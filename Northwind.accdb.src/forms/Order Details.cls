Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Sub SetDefaultShippingAddress()
    If IsNull(Me![Customer ID]) Then
        ClearShippingAddress
    Else

        Dim rsw As New RecordsetWrapper
        If rsw.OpenRecordset("Customers Extended", "[ID] = " & Me.Customer_ID) Then
            With rsw.Recordset
                Me![Ship Name] = ![Contact Name]
                Me![Ship Address] = ![Address]
                Me![Ship City] = ![City]
                Me![Ship State/Province] = ![State/Province]
                Me![Ship ZIP/Postal Code] = ![ZIP/Postal Code]
                Me![Ship Country/Region] = ![Country/Region]
            End With
        End If
    End If
End Sub


Private Sub cmdDeleteOrder_Click()
    If IsNull(Me![Order ID]) Then
        Beep
    ElseIf Me![Status ID] = Shipped_CustomerOrder Or Me![Status ID] = Closed_CustomerOrder Then
        MsgBoxOKOnly CannotCancelShippedOrder
    ElseIf MsgBoxYesNo(CancelOrderConfirmPrompt) Then
        If CustomerOrders.Delete(Me![Order ID]) Then
            MsgBoxOKOnly CancelOrderSuccess
            eh.TryToCloseObject
        Else
            MsgBoxOKOnly CancelOrderFailure
        End If
    End If
End Sub


Private Sub cmdClearAddress_Click()
    ClearShippingAddress
End Sub


Private Sub ClearShippingAddress()
    Me![Ship Name] = Null
    Me![Ship Address] = Null
    Me![Ship City] = Null
    Me![Ship State/Province] = Null
    Me![Ship ZIP/Postal Code] = Null
    Me![Ship Country/Region] = Null
End Sub


Private Sub cmdCompleteOrder_Click()
    If Me![Status ID] <> Shipped_CustomerOrder Then
        MsgBoxOKOnly OrderMustBeShippedToClose
    ElseIf ValidateOrder(Closed_CustomerOrder) Then
        Me![Status ID] = Closed_CustomerOrder
        eh.TryToSaveRecord
        MsgBoxOKOnly OrderMarkedClosed
        SetFormState
    End If
End Sub


Private Sub cmdCreateInvoice_Click()
    Dim OrderID As Long
    Dim InvoiceID As Long

    OrderID = Nz(Me![Order ID], 0)

    ' Gracefully exit if invoice already created
    If CustomerOrders.IsInvoiced(OrderID) Then
        If MsgBoxYesNo(OrderAlreadyInvoiced) Then
            CustomerOrders.PrintInvoice OrderID
        End If
    ElseIf ValidateOrder(Invoiced_CustomerOrder) Then

        ' Create Invoice Record
        If CustomerOrders.CreateInvoice(OrderID, 0, InvoiceID) Then

            ' Mark all Order Items Invoiced
            ' Need to change Inventory Status to SOLD from HOLD
            Dim rsw As New RecordsetWrapper
            With rsw.GetRecordsetClone(Me.sbfOrderDetails.Form.Recordset)
                While Not .EOF
                    If Not IsNull(![Inventory ID]) And ![Status ID] = OnHold_OrderItemStatus Then
                        rsw.Edit
                        ![Status ID] = Invoiced_OrderItemStatus
                        rsw.Update
                        Inventory.HoldToSold ![Inventory ID]
                    End If
                    rsw.MoveNext
                Wend
            End With

            ' Print the Invoice
            CustomerOrders.PrintInvoice OrderID

            SetFormState
        End If
    End If
End Sub


Private Sub cmdShipOrder_Click()
    If Not CustomerOrders.IsInvoiced(Nz(Me![Order ID], 0)) Then
        MsgBoxOKOnly CannotShipNotInvoiced
    ElseIf Not ValidateShipping() Then
        MsgBoxOKOnly ShippingNotComplete
    Else
        Me![Status ID] = Shipped_CustomerOrder

        If IsNull(Me![Shipped Date]) Then
            Me![Shipped Date] = Date
        End If
        eh.TryToSaveRecord
        SetFormState
    End If
End Sub


Private Sub Customer_ID_AfterUpdate()
    SetFormState False
    If Not IsNull(Me![Customer ID]) Then
        SetDefaultShippingAddress
    End If
End Sub

Private Sub Form_Current()
    SetFormState
End Sub


Private Sub Form_Load()
    SetFormState
End Sub


Function GetDefaultSalesPersonID() As Long
    GetDefaultSalesPersonID = GetCurrentUserID()
End Function


Function ValidateShipping() As Boolean
    If IsNull(Me![Shipper ID]) Then Exit Function
    If Nz(Me![Ship Name]) = "" Then Exit Function
    If Nz(Me![Ship Address]) = "" Then Exit Function
    If Nz(Me![Ship City]) = "" Then Exit Function
    If Nz(Me![Ship State/Province]) = "" Then Exit Function
    If Nz(Me![Ship ZIP/Postal Code]) = "" Then Exit Function

    ValidateShipping = True
End Function


Function ValidatePaymentInfo() As Boolean
    If IsNull(Me![Payment Type]) Then Exit Function
    If IsNull(Me![Paid Date]) Then Exit Function

    ValidatePaymentInfo = True
End Function


Sub SetFormState(Optional fChangeFocus As Boolean = True)
    If fChangeFocus Then Me.Customer_ID.SetFocus

    Dim Status As CustomerOrderStatusEnum

    Status = Nz(Me![Status ID], New_CustomerOrder)

    TabCtlOrderData.Enabled = Not IsNull(Me![Customer ID])

    Me.cmdCreateInvoice.Enabled = (Status = New_CustomerOrder)
    Me.cmdShipOrder.Enabled = (Status = New_CustomerOrder) Or (Status = Invoiced_CustomerOrder)
    Me.cmdDeleteOrder.Enabled = (Status = New_CustomerOrder) Or (Status = Invoiced_CustomerOrder)
    Me.cmdCompleteOrder.Enabled = (Status <> Closed_CustomerOrder)

    Me.[Order Details_Page].Enabled = (Status = New_CustomerOrder)
    Me.[Shipping Information_Page].Enabled = (Status = New_CustomerOrder)
    Me.[Payment Information_Page].Enabled = (Status <> Closed_CustomerOrder)

    Me.Customer_ID.Locked = (Status <> New_CustomerOrder)
    Me.Employee_ID.Locked = (Status <> New_CustomerOrder)

    Me.sbfOrderDetails.Locked = (Status <> New_CustomerOrder)
End Sub


Function ValidateOrder(Validation_OrderStatus As CustomerOrderStatusEnum) As Boolean
    If IsNull(Me![Customer ID]) Then
        MsgBoxOKOnly MustSpecifyCustomer
    ElseIf IsNull(Me![Employee ID]) Then
        MsgBoxOKOnly MustSpecifySalesPerson
    ElseIf Not ValidateShipping() Then
        MsgBoxOKOnly ShippingNotComplete
    Else
        If Validation_OrderStatus = Closed_CustomerOrder Then
            If Not ValidatePaymentInfo() Then
                MsgBoxOKOnly PaymentInfoNotComplete
                Exit Function
            End If
        End If

        Dim rsw As New RecordsetWrapper
        With rsw.GetRecordsetClone(Me.sbfOrderDetails.Form.Recordset)
            ' Check that we have at least one specified line items
            If .RecordCount = 0 Then
                MsgBoxOKOnly OrderDoesNotContainLineItems
            Else
                ' Check all that all line items have allocated inventory
                Dim LineItemCount As Integer
                Dim Status As OrderItemStatusEnum
                LineItemCount = 0
                While Not .EOF
                    LineItemCount = LineItemCount + 1
                    Status = Nz(![Status ID], None_OrderItemStatus)
                    If Status <> OnHold_OrderItemStatus And Status <> Invoiced_OrderItemStatus Then
                        MsgBoxOKOnly MustBeAllocatedBeforeInvoicing
                        Exit Function
                    End If
                    rsw.MoveNext
                Wend

                ValidateOrder = True
            End If
        End With
    End If
End Function

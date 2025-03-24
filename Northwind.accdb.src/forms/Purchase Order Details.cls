Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Public Function GetPurchaseDetailsSubform() As [Form_Purchases Subform for Purchase Order Details]
    Set GetPurchaseDetailsSubform = Me.sbfPurchaseDetails.Form
End Function


Private Function PurchaseContainsLineItems() As Boolean
    PurchaseContainsLineItems = Me.GetPurchaseDetailsSubform.RecordsetClone.RecordCount > 0
End Function


Private Sub Supplier_ID_AfterUpdate()
    Me.GetPurchaseDetailsSubform.Product_ID.Requery
    Me.[Purchase Details_Page].Enabled = True
End Sub


Private Sub Supplier_ID_BeforeUpdate(Cancel As Integer)
    'Changing Suppliers with defined line items requires some decisions
    If PurchaseContainsLineItems() Then
        If Not MsgBoxYesNo(ChangeSupplierWarning) Then
            Cancel = True
        ElseIf PurchaseOrder_ContainsPostedInventory() Then
            MsgBoxOKOnly CannotRemovePostedItems
            Cancel = True
        ElseIf Not FRemovePurchaseLineItems() Then
            MsgBoxOKOnly ErrorRemovingPurchaseLineItems
            Cancel = True
        End If
    End If
End Sub


Private Sub cmdApprovePurchase_Click()
    'Cannot approve purchases without line items
    If Not PurchaseContainsLineItems() Then
        MsgBoxOKOnly PurchaseHasNoLineItems
    ElseIf Not Privileges.CanApprovePurchases() Then
        MsgBoxOKOnly CannotApprovePurchases
    ElseIf Not PurchaseOrders.MarkApproved(Me![Purchase Order ID]) Then
        MsgBoxOKOnly PurchaseNotApproved
    Else
        Me.Refresh
        MsgBoxOKOnly PurchaseApproved
        InitFormState
    End If
End Sub


Private Sub cmdCancelPurchase_Click()
    If PurchaseOrder_ContainsPostedInventory() Then
        MsgBoxOKOnly CannotCancelPostedOrder
    ElseIf MsgBoxYesNo(CancelOrderConfirmPrompt) Then
        If PurchaseOrders.Delete(Me![Purchase Order ID]) Then
            MsgBoxOKOnly CancelOrderSuccess
            eh.TryToGoToRecord acNewRec
        Else
            MsgBoxOKOnly CancelOrderFailure
        End If
    End If
End Sub


Private Sub cmdClose_Click()
    If PurchaseOrderIsValid() Then
        eh.TryToCloseObject
    Else
        Beep
    End If
End Sub


Private Sub cmdSubmitforApproval_Click()
    'Cannot submit purchases without line items
    If Not PurchaseContainsLineItems() Then
        MsgBoxOKOnly PurchaseHasNoLineItems
    Else
        Me.Submitted_By = GetCurrentUserID()
        Me.Submitted_Date = Date
        Me![Status ID] = Submitted_PurchaseOrder
        eh.TryToSaveRecord     'Refresh joined data
        MsgBoxOKOnly PurchaseSubmitted
        InitFormState
    End If
End Sub


Private Sub Form_Current()
    InitFormState
End Sub


Private Sub TabCtlPurchasing_Change()
    Select Case Me.TabCtlPurchasing.Value
    Case Me.[Purchase Details_Page].PageIndex
        Me.[Purchase Details_Page].Requery
    Case Me.[Payment Information_Page].PageIndex
        Me.[Inventory Receiving_Page].Requery
    End Select
End Sub


Private Function FRemovePurchaseLineItems() As Boolean
    'Don't allow removal for purchases with posted line items
    If Not PurchaseOrder_ContainsPostedInventory() Then

        Dim rsw As New RecordsetWrapper
        With rsw.GetRecordsetClone(Me.GetPurchaseDetailsSubform.Recordset)
            While Not .EOF
                If Not ![Posted To Inventory] And IsNull(![Inventory ID]) Then
                    rsw.Delete
                End If
                rsw.MoveNext
            Wend
        End With

        Me.GetPurchaseDetailsSubform.Requery
        FRemovePurchaseLineItems = True
    End If
End Function


Private Function PurchaseOrder_ContainsPostedInventory() As Boolean
    Dim rsw As New RecordsetWrapper
    With rsw.GetRecordsetClone(Me.GetPurchaseDetailsSubform.Recordset)
        While Not .EOF
            If ![Posted To Inventory] And Not IsNull(![Inventory ID]) Then
                PurchaseOrder_ContainsPostedInventory = True
                Exit Function
            End If
            rsw.MoveNext
        Wend
    End With
End Function


Function PurchaseOrderIsValid() As Boolean
    Dim PurchaseOrderID As Long
    PurchaseOrderID = Nz(Me![Purchase Order ID], 0)

    Select Case Me![Status ID]
    Case New_PurchaseOrder
        If Not PurchaseContainsLineItems() Then
            MsgBoxOKOnly PurchaseHasNoLineItems
            If MsgBoxYesNo(CancelOrderPrompt) Then
                If PurchaseOrders.Exists(PurchaseOrderID) Then
                    If Not PurchaseOrders.Delete(PurchaseOrderID) Then
                        Exit Function
                    End If
                End If
            End If
        End If
    Case Submitted_PurchaseOrder
    Case Approved_PurchaseOrder
    Case Closed_PurchaseOrder
    End Select

    PurchaseOrderIsValid = True
End Function


Public Sub InitFormState()
    Dim Status As PurchaseOrderStatusEnum

    Me.Supplier_ID.SetFocus

    Status = Nz(Me![Status ID], New_PurchaseOrder)

    Me.cmdSubmitforApproval.Enabled = (Status = New_PurchaseOrder)
    Me.cmdApprovePurchase.Enabled = (Status = Submitted_PurchaseOrder)
    Me.cmdCancelPurchase.Enabled = (Status <> New_PurchaseOrder)

    If IsNull(Me![Supplier ID]) Then
        Me.[Purchase Details_Page].Enabled = False
    Else
        Me.[Purchase Details_Page].Enabled = (Status = New_PurchaseOrder) Or (Status = Submitted_PurchaseOrder)
    End If

    Me.[Inventory Receiving_Page].Enabled = (Status = Approved_PurchaseOrder)
    Me.[Payment Information_Page].Enabled = (Status = Approved_PurchaseOrder)

    Me.AllowEdits = Not (Status = Closed_PurchaseOrder)
    Me.AllowDeletions = Not (Status = Closed_PurchaseOrder)
End Sub

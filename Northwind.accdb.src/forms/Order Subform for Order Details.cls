Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Private Sub Product_ID_AfterUpdate()
    'Initialize price and discount for each product change
    If Not IsNull(Me![Product ID]) Then
        Me![Quantity] = 0
        Me.Quantity.Locked = False
        Me![Unit Price] = GetListPrice(Me![Product ID])
        Me![Discount] = 0
        Me![Status ID] = None_OrderItemStatus


    'Empty Product records mean user wants to delete line item
    Else
        eh.TryToRunCommand acCmdDeleteRecord
    End If
End Sub


Private Sub Form_Current()
    If Nz(Me![Status ID], None_OrderItemStatus) = Invoiced_OrderItemStatus Then
        Me.AllowEdits = False
    Else
        Me.AllowEdits = True
    End If
End Sub


Private Sub Quantity_AfterUpdate()
    On Error GoTo ErrorHandler

    Dim IT As InventoryTransaction
    Dim PurchaseOrderID As Long
    Dim SupplierID As Long

    IT.ProductID = Nz(Me![Product ID], 0)
    IT.Quantity = Me![Quantity]
    IT.AllOrNothing = True
    IT.InventoryID = Nz(Me![Inventory ID], NewInventoryID)

    'Request Hold on specified Inventory
    If Inventory.RequestHold(Me![Order ID], IT) Then
        Me![Inventory ID] = IT.InventoryID
        Me![Status ID] = OnHold_OrderItemStatus

    'Insufficient Inventory
    ElseIf Me![Status ID] <> None_OrderItemStatus And Me![Status ID] <> NoStock_OrderItemStatus Then
        MsgBoxOKOnly InsufficientInventory
        Me![Quantity] = Me.Quantity.OldValue

    'Attempt to create purchase order for back ordered items
    ElseIf MsgBoxYesNo(NoInventoryCreatePO) Then

        SupplierID = Inventory.FindProductSupplier(IT.ProductID)

        'Create purchase order if we have supplier for this product
        If SupplierID > 0 Then
            If PurchaseOrders.Generate(SupplierID, IT.ProductID, Me![Quantity], Me![Order ID], PurchaseOrderID) Then
                PurchaseOrders.OpenOrder PurchaseOrderID
                Me![Status ID] = OnOrder_OrderItemStatus
                Me![Purchase Order ID] = PurchaseOrderID
                eh.TryToSaveRecord
            Else
                Me![Status ID] = NoStock_OrderItemStatus
            End If

        'Could not find a supplier for this product
        Else
            MsgBoxOKOnly CannotCreatePO_NoSupplier
            Me![Status ID] = NoStock_OrderItemStatus
        End If

    Else
        Me![Status ID] = NoStock_OrderItemStatus
    End If

Done:
    Exit Sub

ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("Quantity_AfterUpdate") Then Resume
End Sub


Private Sub Status_Name_DblClick(Cancel As Integer)
    Select Case Me![Status ID]
    Case NoStock_OrderItemStatus, None_OrderItemStatus
        Quantity_AfterUpdate
    Case OnOrder_OrderItemStatus
        Dim PurchaseOrderID As Long
        PurchaseOrderID = Nz(Me![Purchase Order ID], 0)
        If PurchaseOrderID > 0 Then
            PurchaseOrders.OpenOrder PurchaseOrderID
            Me.Requery
        End If
    Case Invoiced_OrderItemStatus
    End Select
End Sub

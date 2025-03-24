Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Sub InitParentState()
    On Error Resume Next
    Dim frmParent As [Form_Purchase Order Details]
    Set frmParent = Me.Parent
    frmParent.InitFormState
End Sub


Private Sub Form_AfterInsert()
    InitParentState
End Sub


Private Sub Form_BeforeUpdate(Cancel As Integer)
    If IsNull(Me![Unit Cost]) Then
        MsgBoxOKOnly NeedUnitCost
        Cancel = True
    End If
End Sub


Private Sub Product_ID_AfterUpdate()
    ' We interpret this as user wanting to delete purchase item
    ' Suggested Enhancement: Prevent user from deleting items that have been posted to inventory
    If IsNull(Me![Product ID]) Then
        RemoveCurrentLineItem
    Else
        Me![Unit Cost] = GetStandardCost(Me![Product ID])

        ' Suggested Enhancement: Combine same product iine items
    End If
End Sub


Private Sub Quantity_AfterUpdate()
    If Me![Quantity] = 0 Then
        RemoveCurrentLineItem
    End If
End Sub


Private Sub Quantity_BeforeUpdate(Cancel As Integer)
    If Me![Posted To Inventory] Or Not IsNull(Me![Date Received]) Then
        MsgBoxOKOnly CannotModifyPurchaseQuantity
        Cancel = True
    End If
End Sub


Private Sub Unit_Cost_BeforeUpdate(Cancel As Integer)
    If Me![Posted To Inventory] Or Not IsNull(Me![Date Received]) Then
        MsgBoxOKOnly CannotModifyPurchasePrice
        Cancel = True
    End If
End Sub

Private Function RemoveCurrentLineItem() As Boolean
    RemoveCurrentLineItem = eh.TryToRunCommand(acCmdDeleteRecord)
End Function

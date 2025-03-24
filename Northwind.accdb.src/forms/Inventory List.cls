Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub cmdPurchase_Click()
    If Not Me![Qty To Reorder] > 0 Then
        MsgBoxOKOnly NoNeedToRestock
    ElseIf Inventory.RestockProduct(Me![Product ID]) Then
        Me.Requery
        MsgBoxOKOnly RestockSuccess
    Else
        MsgBoxOKOnly RestockingFailed
    End If
End Sub

Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Private Sub Posted_To_Inventory_AfterUpdate()
    On Error GoTo ErrorHandler

    Dim InventoryID As Long
    Dim ProductID As Long
    Dim Quantity As Long

    ProductID = Nz(Me![Product ID], 0)
    Quantity = Nz(Me![Quantity], 0)
    InventoryID = Nz(Me![Inventory ID], 0)

    'Posting New Inventory
    If Me![Posted To Inventory] Then
        If IsNull(Me![Date Received]) Then
            Me![Date Received] = Date
        End If

        If Inventory.AddPurchase(Me![Purchase Order ID], ProductID, Quantity, InventoryID) Then
            If InventoryID > 0 Then
                Me![Inventory ID] = InventoryID
                Me![Posted To Inventory] = True
                MsgBoxOKOnly InventoryPostingSuccess
            End If
        Else
            Me![Posted To Inventory] = False
            MsgBoxOKOnly InventoryPostingFailure
        End If

        eh.TryToSaveRecord

        If Inventory.GetQtyOnBackOrder(ProductID) > 0 Then
            If MsgBoxYesNo(FillBackOrdersPrompt) Then
                Inventory.FillBackOrders ProductID
            End If
        End If

    'Removing Posted Inventory
    Else
        If InventoryID > 0 Then
            Me![Posted To Inventory] = True
        End If
    End If

Done:
    Exit Sub

ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("Posted_To_Inventory_AfterUpdate") Then Resume
End Sub


Private Sub Date_Received_AfterUpdate()
    If Me![Posted To Inventory] Then
        Debug.Assert False
    ElseIf MsgBoxYesNo(PostReceivedProductPrompt) Then
        Me![Posted To Inventory] = True
        Posted_To_Inventory_AfterUpdate
    End If
End Sub


Private Sub Form_Current()
    Me.AllowEdits = Not Me![Posted To Inventory]
End Sub


Private Sub Form_Load()
    Dim rsw As New RecordsetWrapper
    With rsw.GetRecordsetClone(Me.Recordset)
        'Ensure integrity of Inventory postings
        While Not .EOF
            If Not IsNull(![Inventory ID]) Then
                rsw.Edit
                ![Posted To Inventory] = True
                rsw.Update
            End If
            rsw.MoveNext
        Wend
    End With
End Sub

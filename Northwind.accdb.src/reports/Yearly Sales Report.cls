Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Private Sub Report_Open(Cancel As Integer)
    On Error GoTo ErrorHandler

    Dim strSQL As String

    If IsNull(TempVars![Display]) Or IsNull(TempVars![Group By]) Or IsNull(TempVars![Year]) Then
        DoCmd.OpenForm "Sales Reports Dialog"
        Cancel = True
        Exit Sub
    End If

    strSQL = "TRANSFORM CCur(Nz(Sum([Sales]),0)) AS X"
    strSQL = strSQL & " SELECT [" & TempVars![Display] & "] as SalesGroupingField FROM [Sales Analysis] "
    strSQL = strSQL & " Where [Year]=" & TempVars![Year]
    strSQL = strSQL & " GROUP BY [" & TempVars![Group By] & "], [" & TempVars![Display] & "]"
    strSQL = strSQL & " Pivot [Sales Analysis].[Quarter] In (1,2,3,4)"

    Me.RecordSource = strSQL
    Me.SalesGroupingField_Label.Caption = TempVars![Display]

Done:
    Exit Sub
ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("Yearly Sales Report_Open", "strSQL = " & strSQL) Then
        Resume
    Else
        Cancel = True
    End If
End Sub

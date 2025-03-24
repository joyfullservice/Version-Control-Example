Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Private Sub Report_Open(Cancel As Integer)
    On Error GoTo ErrorHandler
    Dim strSQL As String

    If IsNull(TempVars![Display]) Or IsNull(TempVars![Year]) Or IsNull(TempVars![Month]) Or IsNull(TempVars![Group By]) Then
        DoCmd.OpenForm "Sales Reports Dialog"
        Cancel = True
        Exit Sub
    End If

    strSQL = "SELECT [Year]"
    strSQL = strSQL & ", [Month]"
    strSQL = strSQL & ", First([" & TempVars![Display] & "]) AS SalesGroupingField"
    strSQL = strSQL & ", Sum([Sales]) AS [Total Sales]"
    strSQL = strSQL & ", First([Sales Analysis].[Month Name]) AS [Month Name]"
    strSQL = strSQL & " FROM [Sales Analysis] "
    strSQL = strSQL & " Where [Month]=" & TempVars![Month] & " AND [Year]=" & TempVars![Year]
    strSQL = strSQL & " GROUP BY [Year], [Month], [" & TempVars![Group By] & "];"

    Me.RecordSource = strSQL
    Me.SalesGroupingField_Label.Caption = TempVars![Display]

Done:
    Exit Sub
ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("Monthly Sales Report_Open", "strSQL = " & strSQL) Then
        Resume
    Else
        Cancel = True
    End If
End Sub

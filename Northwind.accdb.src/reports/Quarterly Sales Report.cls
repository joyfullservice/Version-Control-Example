Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub Report_Open(Cancel As Integer)
    On Error GoTo ErrorHandler
    Dim strSQL As String

    If IsNull(TempVars![Display]) Or IsNull(TempVars![Year]) Or IsNull(TempVars![Quarter]) Or IsNull(TempVars![Group By]) Then
        DoCmd.OpenForm "Sales Reports Dialog"
        Cancel = True
        Exit Sub
    End If

    strSQL = "TRANSFORM CCur(Nz(Sum([Sales]),0)) AS X"
    strSQL = strSQL & " SELECT [" & TempVars![Display] & "] as SalesGroupingField FROM [Sales Analysis] "
    strSQL = strSQL & " Where [Quarter]=" & TempVars![Quarter] & " AND [Year]=" & TempVars![Year]
    strSQL = strSQL & " GROUP BY [" & TempVars![Group By] & "], [" & TempVars![Display] & "]"
    strSQL = strSQL & " Pivot [Sales Analysis].[MonthOfQuarter] In (1,2,3)"

    Me.RecordSource = strSQL
    Me.SalesGroupingField_Label.Caption = TempVars![Display]

    Dim iMonth As Integer
    Dim iStartMonth As Integer
    Dim iEndMonth As Integer
    iStartMonth = ((TempVars![Quarter] - 1) * 3) + 1
    iEndMonth = iStartMonth + 2
    For iMonth = iStartMonth To iEndMonth
        Me.Controls((iMonth - iStartMonth + 1) & "_Label").Caption = Format(DateSerial(2005, iMonth, 1), "mmm")
    Next iMonth

Done:
    Exit Sub
ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("Quarterly Sales Report_Open", "strSQL = " & strSQL) Then
        Resume
    Else
        Cancel = True
    End If
End Sub

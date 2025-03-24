Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Enum SalesPeriodEnum
    ByMonth = 1
    ByQuarter = 2
    ByYear = 3
End Enum


Sub PrintReports(ReportView As AcView)
    ' This procedure used in Preview_Click and Print_Click Sub procedures.
    ' Preview or print report selected in the ReportToPrint option group.
    ' Then close the Print Sales Reports Dialog form.
    Dim strReportName As String
    Dim strReportFilter As String
    Dim lOrderCount As Long

    ' Determine report filtering
    If Nz(Me.lstReportFilter) <> "" Then
        strReportFilter = "([SalesGroupingField] = """ & Me.lstReportFilter & """)"
    End If

    ' Determine reporting time frame
    Select Case Me.lstSalesPeriod
    Case ByYear
        strReportName = "Yearly Sales Report"
        lOrderCount = DCountWrapper("*", "Sales Analysis", "[Year]=" & Me.cbYear)
    Case ByQuarter
        strReportName = "Quarterly Sales Report"
        lOrderCount = DCountWrapper("*", "Sales Analysis", "[Year]=" & Me.cbYear & " AND [Quarter]=" & Me.cbQuarter)
    Case ByMonth
        strReportName = "Monthly Sales Report"
        lOrderCount = DCountWrapper("*", "Sales Analysis", "[Year]=" & Me.cbYear & " AND [Month]=" & Me.cbMonth)
    End Select

    If lOrderCount > 0 Then
        TempVars.Add "Group By", Me.lstSalesReports.Value
        TempVars.Add "Display", DLookupStringWrapper("[Display]", "Sales Reports", "[Group By]='" & Nz(Me.lstSalesReports) & "'")
        TempVars.Add "Year", Me.cbYear.Value
        TempVars.Add "Quarter", Me.cbQuarter.Value
        TempVars.Add "Month", Me.cbMonth.Value

        eh.TryToCloseObject
        DoCmd.OpenReport strReportName, ReportView, , strReportFilter, acWindowNormal
    Else
        MsgBoxOKOnly NoSalesInPeriod
    End If
End Sub


Private Sub Form_Load()
    SetSalesPeriod ByYear
    InitFilterItems
End Sub


Sub SetSalesPeriod(SalesPeriod As SalesPeriodEnum)
    Me.lstSalesPeriod = SalesPeriod
    Me.cbQuarter.Enabled = (SalesPeriod = ByQuarter)
    Me.cbMonth.Enabled = (SalesPeriod = ByMonth)
End Sub


Private Sub lstSalesPeriod_AfterUpdate()
    SetSalesPeriod Me.lstSalesPeriod
End Sub


Private Sub lstSalesReports_AfterUpdate()
    InitFilterItems
End Sub


Private Sub InitFilterItems()
    Me.lstReportFilter.RowSource = DLookupStringWrapper("[Filter Row Source]", "Sales Reports", "[Group By]='" & Nz(Me.lstSalesReports) & "'")
    Me.lstReportFilter = Null
End Sub


Private Sub cmdPreview_Click()
    PrintReports acViewReport
End Sub


Private Sub cmdPrint_Click()
    PrintReports acViewNormal
End Sub


Private Function GetLastOrderDate() As Date
    GetLastOrderDate = Nz(DMaxWrapper("[Order Date]", "Orders"), Date)
End Function

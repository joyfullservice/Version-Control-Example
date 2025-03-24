Operation =1
Option =24
RowCount ="10"
Begin InputTables
    Name ="Customers Extended"
    Name ="Orders"
    Name ="Order Subtotals"
End
Begin OutputColumns
    Expression ="Orders.[Order ID]"
    Expression ="Orders.[Order Date]"
    Alias ="SaleAmount"
    Expression ="[Order Subtotals].Subtotal"
    Alias ="CompanyName"
    Expression ="[Customers Extended].Company"
    Expression ="Orders.[Shipped Date]"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Order Subtotals"
    Expression ="Orders.[Order ID]=[Order Subtotals].[Order ID]"
    Flag =1
    LeftTable ="Customers Extended"
    RightTable ="Orders"
    Expression ="[Customers Extended].ID=Orders.[Customer ID]"
    Flag =1
End
Begin OrderBy
    Expression ="[Order Subtotals].Subtotal"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="SaleAmount"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order ID]"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompanyName"
        dbInteger "ColumnWidth" ="3030"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =799
    Bottom =612
    Left =-1
    Top =-1
    Right =784
    Bottom =557
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Customers Extended"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="Order Subtotals"
        Name =""
    End
End

﻿Operation =1
Option =0
Begin InputTables
    Name ="Orders Status"
    Name ="Orders"
    Name ="Order Price Totals"
End
Begin OutputColumns
    Expression ="Orders.[Order ID]"
    Expression ="Orders.[Employee ID]"
    Expression ="Orders.[Customer ID]"
    Expression ="Orders.[Order Date]"
    Expression ="Orders.[Shipped Date]"
    Alias ="Sub Total"
    Expression ="[Order Price Totals].[Price Total]"
    Expression ="Orders.[Shipping Fee]"
    Expression ="Orders.Taxes"
    Alias ="Order Total"
    Expression ="[Sub Total]+[Shipping Fee]+[Taxes]"
    Expression ="Orders.[Ship Name]"
    Expression ="Orders.[Ship Address]"
    Expression ="Orders.[Paid Date]"
    Alias ="Status"
    Expression ="[Orders Status].[status name]"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Order Price Totals"
    Expression ="Orders.[Order ID]=[Order Price Totals].OrderID"
    Flag =2
    LeftTable ="Orders Status"
    RightTable ="Orders"
    Expression ="[Orders Status].[Status ID]=Orders.[Status ID]"
    Flag =3
End
Begin OrderBy
    Expression ="Orders.[Order ID]"
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
        dbText "Name" ="Orders.[Order Date]"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Shipped Date]"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.Taxes"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Employee ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Customer ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sub Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Shipping Fee]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Ship Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Ship Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Paid Date]"
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
    Bottom =512
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Orders Status"
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
        Name ="Order Price Totals"
        Name =""
    End
End

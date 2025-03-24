Operation =1
Option =0
Begin InputTables
    Name ="Order Details"
    Name ="Order Details Status"
End
Begin OutputColumns
    Expression ="[Order Details].*"
    Alias ="Extended Price"
    Expression ="CCur([Quantity]*[Unit Price]*(1-[Discount]))"
    Expression ="[Order Details Status].[Status Name]"
End
Begin Joins
    LeftTable ="Order Details"
    RightTable ="Order Details Status"
    Expression ="[Order Details].[Status ID]=[Order Details Status].[Status ID]"
    Flag =2
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
        dbText "Name" ="Extended Price"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Order ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Product ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Unit Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Discount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Status ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Date Allocated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Purchase Order ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Inventory ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Order Details Status].[Status Name]"
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
    Bottom =53
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =4
        Top =12
        Right =230
        Bottom =156
        Top =0
        Name ="Order Details"
        Name =""
    End
    Begin
        Left =278
        Top =12
        Right =422
        Bottom =156
        Top =0
        Name ="Order Details Status"
        Name =""
    End
End

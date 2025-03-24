Operation =1
Option =0
Begin InputTables
    Name ="Products"
    Name ="Inventory Sold"
    Name ="Inventory Purchased"
    Name ="Inventory On Hold"
    Name ="Inventory On Order"
    Name ="Products On Back Order"
End
Begin OutputColumns
    Alias ="Product ID"
    Expression ="Products.ID"
    Expression ="Products.[Product Name]"
    Expression ="Products.[Product Code]"
    Alias ="Qty Purchased"
    Expression ="Nz([Quantity Purchased],0)"
    Alias ="Qty Sold"
    Expression ="Nz([Quantity Sold],0)"
    Alias ="Qty On Hold"
    Expression ="Nz([Quantity On Hold],0)"
    Alias ="Qty On Hand"
    Expression ="[Qty Purchased]-[Qty Sold]"
    Alias ="Qty Available"
    Expression ="[Qty Purchased]-[Qty Sold]-[Qty On Hold]"
    Alias ="Qty On Order"
    Expression ="Nz([Quantity On Order],0)"
    Alias ="Qty On Back Order"
    Expression ="Nz([Quantity On Back Order],0)"
    Expression ="Products.[Reorder Level]"
    Expression ="Products.[Target Level]"
    Alias ="Qty Below Target Level"
    Expression ="[Target Level]-[Current Level]"
    Alias ="Current Level"
    Expression ="[Qty Available]+[Qty On Order]-[Qty On Back Order]"
    Alias ="Qty To Reorder"
    Expression ="IIf([Qty Below Target Level]>0,IIf([Qty Below Target Level]<[Minimum ReOrder Qua"
        "ntity],[Minimum Reorder Quantity],[Qty Below Target Level]),0)"
End
Begin Joins
    LeftTable ="Products"
    RightTable ="Inventory Sold"
    Expression ="Products.ID=[Inventory Sold].[Product ID]"
    Flag =2
    LeftTable ="Products"
    RightTable ="Inventory Purchased"
    Expression ="Products.ID=[Inventory Purchased].[Product ID]"
    Flag =2
    LeftTable ="Products"
    RightTable ="Inventory On Hold"
    Expression ="Products.ID=[Inventory On Hold].[Product ID]"
    Flag =2
    LeftTable ="Products"
    RightTable ="Inventory On Order"
    Expression ="Products.ID=[Inventory On Order].[Product ID]"
    Flag =2
    LeftTable ="Products"
    RightTable ="Products On Back Order"
    Expression ="Products.ID=[Products On Back Order].[Product ID]"
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
        dbText "Name" ="Qty Sold"
        dbText "Format" ="General Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty On Hold"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="General Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
        dbInteger "ColumnWidth" ="4035"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Purchased"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="General Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty On Hand"
        dbInteger "ColumnWidth" ="1545"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="General Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Available"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="General Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Product ID"
        dbInteger "ColumnWidth" ="1350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Reorder Level]"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty On Order"
        dbText "Format" ="General Number"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty On Back Order"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="General Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Current Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Below Target Level"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Target Level]"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty To Reorder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Product Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Product Name"
    End
    Begin
        dbText "Name" ="Product Code"
    End
    Begin
        dbText "Name" ="Reorder Level"
    End
    Begin
        dbText "Name" ="Target Level"
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
    Bottom =65
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =27
        Top =17
        Right =211
        Bottom =161
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =510
        Top =0
        Right =654
        Bottom =144
        Top =0
        Name ="Inventory Sold"
        Name =""
    End
    Begin
        Left =521
        Top =147
        Right =665
        Bottom =291
        Top =0
        Name ="Inventory Purchased"
        Name =""
    End
    Begin
        Left =356
        Top =61
        Right =500
        Bottom =205
        Top =0
        Name ="Inventory On Hold"
        Name =""
    End
    Begin
        Left =240
        Top =156
        Right =384
        Bottom =300
        Top =0
        Name ="Inventory On Order"
        Name =""
    End
    Begin
        Left =48
        Top =174
        Right =231
        Bottom =297
        Top =0
        Name ="Products On Back Order"
        Name =""
    End
End

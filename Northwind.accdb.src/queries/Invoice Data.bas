﻿Operation =1
Option =0
Begin InputTables
    Name ="Shippers"
    Name ="Customers"
    Name ="Orders"
    Name ="Employees Extended"
    Name ="Order Details"
    Name ="Products"
End
Begin OutputColumns
    Expression ="Orders.[Order ID]"
    Expression ="Orders.[Ship Name]"
    Expression ="Orders.[Ship Address]"
    Expression ="Orders.[Ship City]"
    Expression ="Orders.[Ship State/Province]"
    Expression ="Orders.[Ship ZIP/Postal Code]"
    Expression ="Orders.[Ship Country/Region]"
    Expression ="Orders.[Customer ID]"
    Alias ="Customer Name"
    Expression ="Customers.Company"
    Expression ="Customers.Address"
    Expression ="Customers.City"
    Expression ="Customers.[State/Province]"
    Expression ="Customers.[ZIP/Postal Code]"
    Expression ="Customers.[Country/Region]"
    Alias ="Salesperson"
    Expression ="[Employees Extended].[Employee Name]"
    Expression ="Orders.[Order Date]"
    Expression ="Orders.[Shipped Date]"
    Alias ="Shipper Name"
    Expression ="Shippers.Company"
    Expression ="[Order Details].[Product ID]"
    Alias ="Product ID"
    Expression ="Products.ID"
    Expression ="[Order Details].[Unit Price]"
    Expression ="[Order Details].Quantity"
    Expression ="[Order Details].Discount"
    Alias ="ExtendedPrice"
    Expression ="CCur(Nz([Unit Price]*[Quantity]*(1-[Discount]),0)/100)*100"
    Expression ="Orders.[Shipping Fee]"
    Expression ="Products.[Product Name]"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Employees Extended"
    Expression ="Orders.[Employee ID]=[Employees Extended].ID"
    Flag =2
    LeftTable ="Customers"
    RightTable ="Orders"
    Expression ="Customers.ID=Orders.[Customer ID]"
    Flag =3
    LeftTable ="Shippers"
    RightTable ="Orders"
    Expression ="Shippers.ID=Orders.[Shipper ID]"
    Flag =3
    LeftTable ="Order Details"
    RightTable ="Products"
    Expression ="[Order Details].[Product ID]=Products.ID"
    Flag =2
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID]=[Order Details].[Order ID]"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbText "Description" ="(Criteria) Record source for Invoice report. Based on six tables. Includes expre"
    "ssions that concatenate first and last employee name and that use the CCur funct"
    "ion to calculate extended price."
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Salesperson"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="ExtendedPrice"
        dbInteger "ColumnWidth" ="1545"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Currency"
        dbMemo "Caption" ="Extended Price"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="24"
    End
    Begin
        dbText "Name" ="Orders.[Ship ZIP/Postal Code]"
        dbInteger "ColumnWidth" ="2550"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="Orders.[Ship State/Province]"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="Orders.[Ship Country/Region]"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="Customer Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="Orders.[Order ID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Orders.[Ship Name]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="Orders.[Ship Address]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="Orders.[Ship City]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="Orders.[Customer ID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Customers.Address"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="Customers.City"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="Customers.[State/Province]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="Customers.[ZIP/Postal Code]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="Customers.[Country/Region]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="Orders.[Shipped Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="Shipper Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="18"
    End
    Begin
        dbText "Name" ="[Order Details].[Product ID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="19"
    End
    Begin
        dbText "Name" ="Product ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="20"
    End
    Begin
        dbText "Name" ="[Order Details].[Unit Price]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="21"
    End
    Begin
        dbText "Name" ="[Order Details].Quantity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="22"
    End
    Begin
        dbText "Name" ="[Order Details].Discount"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="23"
    End
    Begin
        dbText "Name" ="Orders.[Shipping Fee]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="25"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Product ID"
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
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =605
        Top =135
        Right =749
        Bottom =279
        Top =0
        Name ="Shippers"
        Name =""
    End
    Begin
        Left =443
        Top =15
        Right =587
        Bottom =159
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =30
        Top =8
        Right =174
        Bottom =152
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =274
        Top =21
        Right =418
        Bottom =165
        Top =0
        Name ="Employees Extended"
        Name =""
    End
    Begin
        Left =205
        Top =158
        Right =349
        Bottom =302
        Top =0
        Name ="Order Details"
        Name =""
    End
    Begin
        Left =418
        Top =170
        Right =562
        Bottom =314
        Top =0
        Name ="Products"
        Name =""
    End
End

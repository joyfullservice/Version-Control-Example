Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =0
    ViewsAllowed =2
    TabularCharSet =186
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2865
    DatasheetFontHeight =11
    ItemSuffix =144
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0xfc09a318580ae340
    End
    RecordSource ="SELECT Orders.[Order ID], Orders.[Employee ID], Orders.[Customer ID], Orders.[Or"
        "der Date], Orders.Taxes, [Order Price Totals].[Price Total], Customers.Company, "
        "Orders.[Status ID] FROM Customers INNER JOIN (Orders INNER JOIN [Order Price Tot"
        "als] ON Orders.[Order ID]=[Order Price Totals].OrderID) ON Customers.ID=Orders.["
        "Customer ID] WHERE ((Not (Orders.[Status ID])=3)) ORDER BY Orders.[Order Date] D"
        "ESC; "
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
    DatasheetGridlinesColor12 =-1
    DatasheetForeColor12 =-2147483640
    Begin
        Begin Label
            BackStyle =0
            FontSize =9
            ForeColor =-2147483615
            FontName ="Segoe UI"
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =9
            FontWeight =400
            ForeColor =-2147483615
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =-1800
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Subform
            AddColon = NotDefault
            BorderLineStyle =0
            BorderColor =-2147483609
        End
        Begin ToggleButton
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Tab
            FontSize =9
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Attachment
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =4800
            Height =3840
            LabelX =-1800
            AddColon =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =1958
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMEMode =2
                    FilterLookup =0
                    IMESentenceMode =3
                    Left =1365
                    Top =435
                    Height =315
                    ColumnWidth =1695
                    ColumnOrder =2
                    TabIndex =1
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Short Date"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToDetails~FormName=Order Details~SourceID=Order ID"
                    EventProcPrefix ="Order_Date"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    ShowDatePicker =0
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Condition ="Not IsNull([Order ID])"
                            Action ="OpenForm"
                            Argument ="Order Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Order ID]=\" & [Order ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Order Date\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/forms\">"
                        End
                        Begin
                            Comment ="_AXL:<Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>[For"
                                "m].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements></If"
                                "></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&g"
                                "t;0</Condition><S"
                        End
                        Begin
                            Comment ="_AXL:tatements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroErr"
                                "or].[Description]</Argument></Action><Action Name=\"StopMacro\"/></Statements></"
                                "If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Arg"
                                "ument></Action><Conditi"
                        End
                        Begin
                            Comment ="_AXL:onalBlock><If><Condition>Not IsNull([Order ID])</Condition><Statements><Act"
                                "ion Name=\"OpenForm\"><Argument Name=\"FormName\">Order Details</Argument><Argum"
                                "ent Name=\"WhereCondition\">=\"[Order ID]=\" &amp; [Order ID]</Argument><Argumen"
                                "t Name=\"WindowMode\">D"
                        End
                        Begin
                            Comment ="_AXL:ialog</Argument></Action></Statements></If></ConditionalBlock></Statements>"
                                "</UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1365
                    LayoutCachedTop =435
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =750
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =435
                            Width =1275
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order Date_Label"
                            Caption ="Date"
                            EventProcPrefix ="Order_Date_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =435
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =750
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =1365
                    Top =1215
                    Height =315
                    ColumnWidth =1335
                    ColumnOrder =3
                    TabIndex =3
                    Name ="Company"
                    ControlSource ="Company"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1365
                    LayoutCachedTop =1215
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =1530
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =1215
                            Width =1275
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Company_Label"
                            Caption ="Customer"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =1215
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =1530
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    ColumnHidden = NotDefault
                    DecimalPlaces =2
                    OverlapFlags =85
                    TextFontCharSet =0
                    FilterLookup =0
                    IMESentenceMode =3
                    Left =1365
                    Top =1605
                    Height =315
                    ColumnWidth =0
                    ColumnOrder =4
                    TabIndex =4
                    Name ="Price Total"
                    ControlSource ="Price Total"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Price_Total"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1365
                    LayoutCachedTop =1605
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =1920
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =1605
                            Width =1275
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Price Total_Label"
                            Caption ="Amount"
                            EventProcPrefix ="Price_Total_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =1605
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =1920
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    FilterLookup =0
                    IMESentenceMode =3
                    Left =1365
                    Top =30
                    Height =330
                    ColumnWidth =495
                    ColumnOrder =0
                    ForeColor =1279872587
                    Name ="Order ID"
                    ControlSource ="Order ID"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToDetails~FormName=Order Details~SourceID=Order ID"
                    EventProcPrefix ="Order_ID"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Condition ="Not IsNull([Order ID])"
                            Action ="OpenForm"
                            Argument ="Order Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Order ID]=\" & [Order ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Order ID\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/forms\"><S"
                        End
                        Begin
                            Comment ="_AXL:tatements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>[Form]"
                                ".[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements></If><"
                                "/ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&gt;"
                                "0</Condition><Sta"
                        End
                        Begin
                            Comment ="_AXL:tements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError"
                                "].[Description]</Argument></Action><Action Name=\"StopMacro\"/></Statements></If"
                                "></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argum"
                                "ent></Action><Condition"
                        End
                        Begin
                            Comment ="_AXL:alBlock><If><Condition>Not IsNull([Order ID])</Condition><Statements><Actio"
                                "n Name=\"OpenForm\"><Argument Name=\"FormName\">Order Details</Argument><Argumen"
                                "t Name=\"WhereCondition\">=\"[Order ID]=\" &amp; [Order ID]</Argument><Argument "
                                "Name=\"WindowMode\">Dia"
                        End
                        Begin
                            Comment ="_AXL:log</Argument></Action></Statements></If></ConditionalBlock></Statements></"
                                "UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1365
                    LayoutCachedTop =30
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =360
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =30
                            Width =1275
                            Height =330
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order ID_Label"
                            Caption ="#"
                            EventProcPrefix ="Order_ID_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =30
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =360
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1365
                    Top =825
                    Height =315
                    ColumnWidth =960
                    ColumnOrder =1
                    TabIndex =2
                    Name ="Status ID"
                    ControlSource ="Status ID"
                    RowSourceType ="Table/Query"
                    RowSource ="Orders Status"
                    ColumnWidths ="0;1440"
                    EventProcPrefix ="Status_ID"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    AllowValueListEdits =1
                    ListItemsEditForm ="Orders Status Details"
                    InheritValueList =255

                    LayoutCachedLeft =1365
                    LayoutCachedTop =825
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =1140
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =825
                            Width =1275
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Status ID_Label"
                            Caption ="Status"
                            EventProcPrefix ="Status_ID_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =825
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =1140
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End

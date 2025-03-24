Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularCharSet =186
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6840
    DatasheetFontHeight =11
    ItemSuffix =26
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0x2319d51b580ae340
    End
    RecordSource ="Order Summary"
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
    DatasheetGridlinesColor12 =-1
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
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
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            BackColor =-2147483643
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
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Tab
            TextFontFamily =0
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
            AddColon =0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483613
            Name ="FormHeader"
            AutoHeight =1
        End
        Begin Section
            Height =4920
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =162
                    IMESentenceMode =3
                    Left =1680
                    Top =360
                    Width =3480
                    Height =315
                    ColumnWidth =1095
                    ColumnOrder =0
                    BackColor =-2147483643
                    ForeColor =1279872587
                    Name ="Order ID"
                    ControlSource ="Order ID"
                    Tag ="HyperlinkToDetails~FormName=Order Details~SourceID=[Order ID]"
                    EventProcPrefix ="Order_ID"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnClickEmMacro = Begin
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
                            Action ="OpenForm"
                            Argument ="Order Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Order ID]=\" & Nz([Order ID],0)"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="Not IsNull([Order ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[Order ID]"
                        End
                        Begin
                            Condition ="IsNull([Order ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="Nz(DMax(\"[Order ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[Order ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
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
                                "ent></Action><Action Na"
                        End
                        Begin
                            Comment ="_AXL:me=\"OpenForm\"><Argument Name=\"FormName\">Order Details</Argument><Argume"
                                "nt Name=\"WhereCondition\">=\"[Order ID]=\" &amp; Nz([Order ID],0)</Argument><Ar"
                                "gument Name=\"WindowMode\">Dialog</Argument></Action><ConditionalBlock><If><Cond"
                                "ition>Not IsNull([Order"
                        End
                        Begin
                            Comment ="_AXL: ID])</Condition><Statements><Action Name=\"SetTempVar\"><Argument Name=\"N"
                                "ame\">CurrentID</Argument><Argument Name=\"Expression\">[Order ID]</Argument></A"
                                "ction></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>IsNu"
                                "ll([Order ID])</Con"
                        End
                        Begin
                            Comment ="_AXL:dition><Statements><Action Name=\"SetTempVar\"><Argument Name=\"Name\">Curr"
                                "entID</Argument><Argument Name=\"Expression\">Nz(DMax(\"[Order ID]\",[Form].[Rec"
                                "ordSource]),0)</Argument></Action></Statements></If></ConditionalBlock><Action N"
                                "ame=\"Requery\"/><Actio"
                        End
                        Begin
                            Comment ="_AXL:n Name=\"SearchForRecord\"><Argument Name=\"WhereCondition\">=\"[Order ID]="
                                "\" &amp; [TempVars]![CurrentID]</Argument></Action><Action Name=\"RemoveTempVar\""
                                "><Argument Name=\"Name\">CurrentID</Argument></Action></Statements></UserInterfa"
                                "ceMacro>"
                        End
                    End

                    LayoutCachedLeft =1680
                    LayoutCachedTop =360
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =675
                    DisplayAsHyperlink =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =360
                            Width =1260
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order ID_Label"
                            Caption ="Invoice #"
                            EventProcPrefix ="Order_ID_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =675
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1680
                    Top =750
                    Width =3480
                    Height =315
                    ColumnWidth =690
                    ColumnOrder =1
                    TabIndex =1
                    BackColor =-2147483643
                    Name ="Customer ID"
                    ControlSource ="Customer ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Company] FROM [Customers Extended] ORDER BY [Company]; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToRelated~FormName=Customer Details~DestID=ID"
                    EventProcPrefix ="Customer_ID"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Customer Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Screen].[ActiveControl]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Customer ID\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/forms\""
                        End
                        Begin
                            Comment ="_AXL:><Statements><ConditionalBlock><If><Condition>IsNull([Screen].[ActiveContro"
                                "l])</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></Condi"
                                "tionalBlock><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Customer Detai"
                                "ls</Argument><Argum"
                        End
                        Begin
                            Comment ="_AXL:ent Name=\"WhereCondition\">=\"[ID]=\" &amp; [Screen].[ActiveControl]</Argu"
                                "ment><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"OnEr"
                                "ror\"/><Action Name=\"Requery\"><Argument Name=\"ControlName\">=[Screen].[Active"
                                "Control].[Name]</Argument"
                        End
                        Begin
                            Comment ="_AXL:></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    OnGotFocusEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Screen].[ActiveForm].[Name]=[Form].[Name]"
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Customer ID\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/forms\""
                        End
                        Begin
                            Comment ="_AXL:><Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>[Sc"
                                "reen].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name=\"Re"
                                "query\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Argumen"
                                "t></Action></Statem"
                        End
                        Begin
                            Comment ="_AXL:ents></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    ListItemsEditForm ="Customer Details"
                    InheritValueList =1

                    LayoutCachedLeft =1680
                    LayoutCachedTop =750
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =1065
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =750
                            Width =1260
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Customer ID_Label"
                            Caption ="Customer"
                            EventProcPrefix ="Customer_ID_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =750
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1065
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =162
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1680
                    Top =1140
                    Width =3480
                    Height =315
                    ColumnWidth =1320
                    ColumnOrder =2
                    TabIndex =2
                    BackColor =-2147483643
                    ForeColor =1279872587
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Short Date"
                    Tag ="HyperlinkToDetails~FormName=Order Details~SourceID=[Order ID]"
                    EventProcPrefix ="Order_Date"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnClickEmMacro = Begin
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
                            Action ="OpenForm"
                            Argument ="Order Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Order ID]=\" & Nz([Order ID],0)"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="Not IsNull([Order ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[Order ID]"
                        End
                        Begin
                            Condition ="IsNull([Order ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="Nz(DMax(\"[Order ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[Order ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
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
                                "ument></Action><Action "
                        End
                        Begin
                            Comment ="_AXL:Name=\"OpenForm\"><Argument Name=\"FormName\">Order Details</Argument><Argu"
                                "ment Name=\"WhereCondition\">=\"[Order ID]=\" &amp; Nz([Order ID],0)</Argument><"
                                "Argument Name=\"WindowMode\">Dialog</Argument></Action><ConditionalBlock><If><Co"
                                "ndition>Not IsNull([Ord"
                        End
                        Begin
                            Comment ="_AXL:er ID])</Condition><Statements><Action Name=\"SetTempVar\"><Argument Name=\""
                                "Name\">CurrentID</Argument><Argument Name=\"Expression\">[Order ID]</Argument></"
                                "Action></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>IsN"
                                "ull([Order ID])</C"
                        End
                        Begin
                            Comment ="_AXL:ondition><Statements><Action Name=\"SetTempVar\"><Argument Name=\"Name\">Cu"
                                "rrentID</Argument><Argument Name=\"Expression\">Nz(DMax(\"[Order ID]\",[Form].[R"
                                "ecordSource]),0)</Argument></Action></Statements></If></ConditionalBlock><Action"
                                " Name=\"Requery\"/><Act"
                        End
                        Begin
                            Comment ="_AXL:ion Name=\"SearchForRecord\"><Argument Name=\"WhereCondition\">=\"[Order ID"
                                "]=\" &amp; [TempVars]![CurrentID]</Argument></Action><Action Name=\"RemoveTempVa"
                                "r\"><Argument Name=\"Name\">CurrentID</Argument></Action></Statements></UserInte"
                                "rfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1140
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =1455
                    DisplayAsHyperlink =2
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =1140
                            Width =1260
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order Date_Label"
                            Caption ="Order Date"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Order_Date_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =1140
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1455
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1680
                    Top =1530
                    Width =3480
                    Height =315
                    ColumnWidth =1230
                    ColumnOrder =5
                    TabIndex =3
                    BackColor =-2147483643
                    Name ="Shipped Date"
                    ControlSource ="Shipped Date"
                    Format ="Short Date"
                    EventProcPrefix ="Shipped_Date"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1530
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =1845
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =1530
                            Width =1260
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Shipped Date_Label"
                            Caption ="Shipped"
                            EventProcPrefix ="Shipped_Date_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =1530
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1845
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    Left =1680
                    Top =1920
                    Width =3480
                    Height =315
                    ColumnWidth =2580
                    ColumnOrder =3
                    TabIndex =4
                    BackColor =-2147483643
                    Name ="Ship Name"
                    ControlSource ="Ship Name"
                    EventProcPrefix ="Ship_Name"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1920
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =2235
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =1920
                            Width =1260
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Ship Name_Label"
                            Caption ="Ship Name"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Ship_Name_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =1920
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =2235
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    Left =1680
                    Top =2310
                    Width =3480
                    Height =855
                    ColumnWidth =2550
                    ColumnOrder =4
                    TabIndex =5
                    BackColor =-2147483643
                    Name ="Ship Address"
                    ControlSource ="Ship Address"
                    EventProcPrefix ="Ship_Address"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1680
                    LayoutCachedTop =2310
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =3165
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =2310
                            Width =1260
                            Height =855
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Ship Address_Label"
                            Caption ="Ship Address"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Ship_Address_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =2310
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =3165
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =3240
                    Width =3480
                    Height =315
                    ColumnWidth =1080
                    ColumnOrder =8
                    TabIndex =6
                    BackColor =-2147483643
                    Name ="Shipping Fee"
                    ControlSource ="Shipping Fee"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Shipping_Fee"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1680
                    LayoutCachedTop =3240
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =3555
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3240
                            Width =1260
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Shipping Fee_Label"
                            Caption ="Shipping"
                            EventProcPrefix ="Shipping_Fee_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =3240
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =3555
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =3630
                    Width =3480
                    Height =315
                    ColumnWidth =840
                    ColumnOrder =7
                    TabIndex =7
                    BackColor =-2147483643
                    Name ="Taxes"
                    ControlSource ="Taxes"
                    Format ="$#,##0.00;($#,##0.00)"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1680
                    LayoutCachedTop =3630
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =3945
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3630
                            Width =1260
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Taxes_Label"
                            Caption ="Taxes"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =3630
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =3945
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =4410
                    Width =3480
                    Height =315
                    ColumnWidth =1140
                    ColumnOrder =6
                    TabIndex =9
                    BackColor =-2147483643
                    Name ="Sub Total"
                    ControlSource ="Sub Total"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Sub_Total"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1680
                    LayoutCachedTop =4410
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =4725
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4410
                            Width =1260
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Sub Total_Label"
                            Caption ="Sub Total"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Sub_Total_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =4410
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =4725
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =4020
                    Width =3480
                    Height =315
                    ColumnWidth =1410
                    TabIndex =8
                    BackColor =-2147483643
                    Name ="Order Total"
                    ControlSource ="Order Total"
                    EventProcPrefix ="Order_Total"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1680
                    LayoutCachedTop =4020
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =4335
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4020
                            Width =1260
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order Total_Label"
                            Caption ="Invoice Total"
                            EventProcPrefix ="Order_Total_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =4020
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =4335
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483613
            Name ="FormFooter"
            AutoHeight =1
        End
    End
End

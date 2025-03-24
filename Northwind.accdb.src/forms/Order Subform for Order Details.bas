Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =2
    ViewsAllowed =2
    TabularCharSet =186
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6390
    RowHeight =315
    DatasheetFontHeight =11
    ItemSuffix =19
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet~Extensions=AllowEditsDeletesAdditions"
    RecSrcDt = Begin
        0xc91cb720580ae340
    End
    RecordSource ="Order Details Extended"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    TotalsRow =1
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
        Begin FormHeader
            Height =0
            BackColor =-2147483613
            Name ="FormHeader"
        End
        Begin Section
            Height =2535
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4320
                    Left =1635
                    Top =120
                    Width =4680
                    Height =315
                    ColumnWidth =4185
                    ColumnOrder =2
                    BackColor =-2147483643
                    Name ="Product ID"
                    ControlSource ="Product ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Inventory.[Product ID], Inventory.[Product Name], Inventory.[Qty Availabl"
                        "e] FROM Inventory ORDER BY Inventory.[Product Name]; "
                    ColumnWidths ="0;2880;1440"
                    StatusBarText ="Double-click to go to details"
                    AfterUpdate ="[Event Procedure]"
                    Tag ="DrillToRelated~Extensions=DoNotInheritRowSource~FormName=Product Details~DestID="
                        "Product ID"
                    EventProcPrefix ="Product_ID"
                    Format ="@;[Red]\"(Required)\""
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Product Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Product ID]=\" & [Screen].[ActiveControl]"
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
                    End
                    AllowValueListEdits =1
                    ListItemsEditForm ="Product Details"
                    InheritValueList =1

                    LayoutCachedLeft =1635
                    LayoutCachedTop =120
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =435
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =120
                            Width =1421
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Product ID_Label"
                            Caption ="Product"
                            EventProcPrefix ="Product_ID_Label"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =120
                            LayoutCachedWidth =1601
                            LayoutCachedHeight =435
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1635
                    Top =510
                    Width =4680
                    Height =315
                    ColumnWidth =720
                    ColumnOrder =3
                    TabIndex =1
                    BackColor =-2147483643
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    AfterUpdate ="[Event Procedure]"
                    Tag ="Ignore"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38
                    AggregateType =0

                    LayoutCachedLeft =1635
                    LayoutCachedTop =510
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =825
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =510
                            Width =1421
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Quantity_Label"
                            Caption ="Qty"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =510
                            LayoutCachedWidth =1601
                            LayoutCachedHeight =825
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1635
                    Top =900
                    Width =4680
                    Height =315
                    ColumnWidth =1290
                    ColumnOrder =4
                    TabIndex =2
                    BackColor =-2147483643
                    Name ="Unit Price"
                    ControlSource ="Unit Price"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Unit_Price"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =1635
                    LayoutCachedTop =900
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =1215
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =900
                            Width =1421
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Unit Price_Label"
                            Caption ="Unit Price"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Unit_Price_Label"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =900
                            LayoutCachedWidth =1601
                            LayoutCachedHeight =1215
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1635
                    Top =1290
                    Width =4680
                    Height =315
                    ColumnWidth =1200
                    ColumnOrder =5
                    TabIndex =3
                    BackColor =-2147483643
                    Name ="Discount"
                    ControlSource ="Discount"
                    Format ="Percent"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =1635
                    LayoutCachedTop =1290
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =1605
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1290
                            Width =1421
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Discount_Label"
                            Caption ="Discount"
                            Tag =";RegenerateCaption;"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =1290
                            LayoutCachedWidth =1601
                            LayoutCachedHeight =1605
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1635
                    Top =1680
                    Width =4680
                    Height =315
                    ColumnWidth =1365
                    ColumnOrder =6
                    TabIndex =4
                    BackColor =-2147483643
                    Name ="Extended Price"
                    ControlSource ="Extended Price"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Extended_Price"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38
                    AggregateType =0

                    LayoutCachedLeft =1635
                    LayoutCachedTop =1680
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =1995
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1680
                            Width =1421
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Extended Price_Label"
                            Caption ="Total Price"
                            EventProcPrefix ="Extended_Price_Label"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =1680
                            LayoutCachedWidth =1601
                            LayoutCachedHeight =1995
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =162
                    Left =1635
                    Top =2070
                    Width =4680
                    Height =315
                    ColumnWidth =1065
                    TabIndex =5
                    BackColor =-2147483643
                    Name ="Status Name"
                    ControlSource ="Status Name"
                    StatusBarText ="Status of Order Item"
                    OnDblClick ="[Event Procedure]"
                    Tag ="Ignore"
                    EventProcPrefix ="Status_Name"
                    ConditionalFormat = Begin
                        0x01000000a8000000030000000000000002000000000000000b00000001000000 ,
                        0xff000000ffffff0000000000020000000c000000170000000100000000800000 ,
                        0xffffff0000000000020000001800000023000000010000000000ff00ffffff00 ,
                        0x22004e006f002000530074006f0063006b00220000000000220049006e007600 ,
                        0x6f00690063006500640022000000000022004f006e0020004f00720064006500 ,
                        0x7200220000000000
                    End
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =1635
                    LayoutCachedTop =2070
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =2385
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x010003000000000000000200000001000000ff000000ffffff000a0000002200 ,
                        0x4e006f002000530074006f0063006b0022000000000000000000000000000000 ,
                        0x0000000000000000000000020000000100000000800000ffffff000a00000022 ,
                        0x0049006e0076006f006900630065006400220000000000000000000000000000 ,
                        0x00000000000000000000000002000000010000000000ff00ffffff000a000000 ,
                        0x22004f006e0020004f0072006400650072002200000000000000000000000000 ,
                        0x000000000000000000
                    End
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2070
                            Width =1421
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Status Name_Label"
                            Caption ="Status"
                            EventProcPrefix ="Status_Name_Label"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =2070
                            LayoutCachedWidth =1601
                            LayoutCachedHeight =2385
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =360
            BackColor =-2147483613
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
' See "Order Subform for Order Details.cls"

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
    Width =5655
    DatasheetFontHeight =11
    ItemSuffix =35
    DatasheetGridlinesColor =-1
    AfterInsert ="[Event Procedure]"
    Tag ="SubForm~Variation=Datasheet~Extensions=AllowEditsDeletesAdditions"
    RecSrcDt = Begin
        0x70ae4d23580ae340
    End
    RecordSource ="Purchase Details Extended"
    BeforeUpdate ="[Event Procedure]"
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
            Height =2130
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1485
                    Top =373
                    Width =4140
                    Height =315
                    ColumnWidth =720
                    ColumnOrder =3
                    TabIndex =1
                    BackColor =-2147483643
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    BeforeUpdate ="[Event Procedure]"
                    AfterUpdate ="[Event Procedure]"
                    Tag ="Ignore"
                    LeftPadding =14
                    TopPadding =14
                    RightPadding =14
                    BottomPadding =14
                    HorizontalAnchor =1

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =15
                            Top =373
                            Width =1425
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Quantity_Label"
                            Caption ="Qty"
                            LeftPadding =14
                            TopPadding =14
                            RightPadding =14
                            BottomPadding =14
                            HorizontalAnchor =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1485
                    Top =731
                    Width =4140
                    Height =315
                    ColumnWidth =1230
                    ColumnOrder =4
                    TabIndex =2
                    BackColor =-2147483643
                    Name ="Unit Cost"
                    ControlSource ="Unit Cost"
                    Format ="$#,##0.00;($#,##0.00)"
                    BeforeUpdate ="[Event Procedure]"
                    Tag ="Ignore"
                    EventProcPrefix ="Unit_Cost"
                    LeftPadding =14
                    TopPadding =14
                    RightPadding =14
                    BottomPadding =14
                    HorizontalAnchor =1

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =15
                            Top =731
                            Width =1425
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Unit Cost_Label"
                            Caption ="Unit Cost"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Unit_Cost_Label"
                            LeftPadding =14
                            TopPadding =14
                            RightPadding =14
                            BottomPadding =14
                            HorizontalAnchor =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1485
                    Top =1089
                    Width =4140
                    Height =315
                    ColumnWidth =1335
                    ColumnOrder =5
                    TabIndex =3
                    BackColor =-2147483643
                    Name ="Extended Price"
                    ControlSource ="Extended Price"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Extended_Price"
                    LeftPadding =14
                    TopPadding =14
                    RightPadding =14
                    BottomPadding =14
                    HorizontalAnchor =1

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =15
                            Top =1089
                            Width =1425
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Extended Price_Label"
                            Caption ="Total Price"
                            EventProcPrefix ="Extended_Price_Label"
                            LeftPadding =14
                            TopPadding =14
                            RightPadding =14
                            BottomPadding =14
                            HorizontalAnchor =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1485
                    Top =1447
                    Width =4140
                    Height =315
                    ColumnWidth =2055
                    ColumnOrder =0
                    TabIndex =4
                    BackColor =-2147483643
                    Name ="Purchase Order ID"
                    ControlSource ="Purchase Order ID"
                    EventProcPrefix ="Purchase_Order_ID"
                    LeftPadding =14
                    TopPadding =14
                    RightPadding =14
                    BottomPadding =14
                    HorizontalAnchor =1

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =15
                            Top =1447
                            Width =1425
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Purchase Order ID_Label"
                            Caption ="PO"
                            EventProcPrefix ="Purchase_Order_ID_Label"
                            LeftPadding =14
                            TopPadding =14
                            RightPadding =14
                            BottomPadding =14
                            HorizontalAnchor =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1485
                    Top =1805
                    Width =4140
                    Height =315
                    ColumnOrder =1
                    TabIndex =5
                    BackColor =-2147483643
                    Name ="ID"
                    ControlSource ="ID"
                    LeftPadding =14
                    TopPadding =14
                    RightPadding =14
                    BottomPadding =14
                    HorizontalAnchor =1

                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =15
                            Top =1805
                            Width =1425
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="ID"
                            Tag =";RegenerateCaption;"
                            LeftPadding =14
                            TopPadding =14
                            RightPadding =14
                            BottomPadding =14
                            HorizontalAnchor =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1485
                    Top =15
                    Width =4140
                    Height =315
                    ColumnWidth =3375
                    ColumnOrder =2
                    BackColor =-2147483643
                    Name ="Product ID"
                    ControlSource ="Product ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Id, [Product Name] FROM Products ORDER BY [Product Name]; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    AfterUpdate ="[Event Procedure]"
                    Tag ="DrillToRelated~FormName=Product Details~DestID=ID"
                    EventProcPrefix ="Product_ID"
                    LeftPadding =14
                    TopPadding =14
                    RightPadding =14
                    BottomPadding =14
                    HorizontalAnchor =1
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
                    AllowValueListEdits =255
                    ListItemsEditForm ="Product Details"
                    InheritValueList =255

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =15
                            Top =15
                            Width =1425
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Product ID_Label"
                            Caption ="Product"
                            EventProcPrefix ="Product_ID_Label"
                            LeftPadding =14
                            TopPadding =14
                            RightPadding =14
                            BottomPadding =14
                            HorizontalAnchor =1
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Visible = NotDefault
            Height =0
            BackColor =-2147483613
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
' See "Purchases Subform for Purchase Order Details.cls"

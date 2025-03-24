Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =2
    ViewsAllowed =2
    TabularCharSet =186
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9405
    DatasheetFontHeight =11
    ItemSuffix =39
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0x7c567123580ae340
    End
    RecordSource ="Purchase Details Extended"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
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
            Height =1860
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1920
                    Top =555
                    Width =3840
                    Height =360
                    ColumnWidth =1200
                    TabIndex =1
                    BackColor =-2147483643
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    GroupTable =6
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8

                    LayoutCachedLeft =1920
                    LayoutCachedTop =555
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =915
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =555
                            Width =1560
                            Height =360
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BackColor =-2147483613
                            Name ="Quantity_Label"
                            Caption ="Qty"
                            GroupTable =6
                            TopPadding =0
                            BottomPadding =8
                            GridlineColor =-2147483609
                            LayoutCachedLeft =300
                            LayoutCachedTop =555
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =915
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =6
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1920
                    Top =930
                    Width =3840
                    Height =360
                    ColumnWidth =1710
                    TabIndex =2
                    BackColor =-2147483643
                    Name ="Date Received"
                    ControlSource ="Date Received"
                    Format ="Short Date"
                    AfterUpdate ="[Event Procedure]"
                    Tag ="Ignore"
                    EventProcPrefix ="Date_Received"
                    GroupTable =6
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8

                    LayoutCachedLeft =1920
                    LayoutCachedTop =930
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1290
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =930
                            Width =1560
                            Height =360
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BackColor =-2147483613
                            Name ="Date Received_Label"
                            Caption ="Date Received"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Date_Received_Label"
                            GroupTable =6
                            TopPadding =0
                            BottomPadding =8
                            GridlineColor =-2147483609
                            LayoutCachedLeft =300
                            LayoutCachedTop =930
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =1290
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =6
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =87
                    Left =1920
                    Top =1305
                    Width =3840
                    Height =360
                    ColumnWidth =2145
                    TabIndex =3
                    Name ="Posted To Inventory"
                    ControlSource ="Posted To Inventory"
                    AfterUpdate ="[Event Procedure]"
                    EventProcPrefix ="Posted_To_Inventory"
                    GroupTable =6
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0

                    LayoutCachedLeft =1920
                    LayoutCachedTop =1305
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1665
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1305
                            Width =1560
                            Height =360
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BackColor =-2147483613
                            Name ="Posted To Inventory_Label"
                            Caption ="Add to Inventory"
                            EventProcPrefix ="Posted_To_Inventory_Label"
                            GroupTable =6
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =-2147483609
                            LayoutCachedLeft =300
                            LayoutCachedTop =1305
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =1665
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =6
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =87
                    Left =1920
                    Top =180
                    Width =3840
                    Height =360
                    ColumnWidth =4200
                    BackColor =-2147483643
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToRelated~FormName=Product Details~DestID=ID"
                    EventProcPrefix ="Product_Name"
                    GroupTable =6
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
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

                    LayoutCachedLeft =1920
                    LayoutCachedTop =180
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =540
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =180
                            Width =1560
                            Height =360
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BackColor =-2147483613
                            Name ="Product Name_Label"
                            Caption ="Product"
                            EventProcPrefix ="Product_Name_Label"
                            GroupTable =6
                            TopPadding =0
                            BottomPadding =8
                            GridlineColor =-2147483609
                            LayoutCachedLeft =300
                            LayoutCachedTop =180
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =540
                            LayoutGroup =1
                            GroupTable =6
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483613
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
' See "Receiving Subform for Purchase Order Details.cls"

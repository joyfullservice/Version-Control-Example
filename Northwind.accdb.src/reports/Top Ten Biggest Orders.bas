Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    PicturePages =1
    DatasheetGridlinesBehavior =0
    GridX =24
    GridY =24
    Width =10800
    DatasheetFontHeight =10
    ItemSuffix =24
    Tag ="TabularWithPageHeader"
    RecSrcDt = Begin
        0xfedf395b580ae340
    End
    RecordSource ="Top Ten Orders by Sales Amount"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    FitToPage =255
    DisplayOnSharePointSite =1
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =178
            FontSize =9
            BorderColor =12371399
            ForeColor =1462991
            FontName ="Arial"
            GridlineColor =14870503
        End
        Begin Rectangle
            BorderLineStyle =0
            BackColor =14870503
            BorderColor =14870503
            GridlineColor =14870503
        End
        Begin Line
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin Image
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BackColor =14870503
            BorderColor =14870503
            GridlineColor =14870503
        End
        Begin CommandButton
            TextFontCharSet =178
            FontSize =9
            FontWeight =400
            ForeColor =1769599
            FontName ="Arial"
            GridlineColor =14870503
            BorderLineStyle =0
        End
        Begin OptionButton
            OldBorderStyle =0
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            GridlineColor =14870503
        End
        Begin OptionGroup
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =12371399
        End
        Begin BoundObjectFrame
            AddColon = NotDefault
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin TextBox
            AutoLabel = NotDefault
            AddColon = NotDefault
            OldBorderStyle =0
            TextFontCharSet =178
            BorderLineStyle =0
            BackStyle =0
            FontSize =9
            BorderColor =12371399
            FontName ="Arial"
            GridlineColor =14870503
            ShowDatePicker =0
        End
        Begin ListBox
            AddColon = NotDefault
            TextFontCharSet =178
            OldBorderStyle =0
            BorderLineStyle =0
            FontSize =9
            BorderColor =12371399
            FontName ="Arial"
            GridlineColor =14870503
        End
        Begin ComboBox
            AddColon = NotDefault
            OldBorderStyle =0
            TextFontCharSet =178
            BorderLineStyle =0
            BackStyle =0
            FontSize =9
            BorderColor =12371399
            FontName ="Arial"
            GridlineColor =14870503
        End
        Begin Subform
            AddColon = NotDefault
            BorderLineStyle =0
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin UnboundObjectFrame
            BackStyle =0
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin CustomControl
            OldBorderStyle =1
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin ToggleButton
            TextFontCharSet =178
            FontSize =9
            FontWeight =400
            ForeColor =1769599
            FontName ="Arial"
            GridlineColor =14870503
            BorderLineStyle =0
        End
        Begin Tab
            TextFontCharSet =178
            BackStyle =0
            FontSize =9
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin Attachment
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =4800
            Height =3840
            BorderColor =12371399
            GridlineColor =14870503
            LabelX =-1800
            AddColon =0
        End
        Begin BreakLevel
            SortOrder = NotDefault
            ControlSource ="SaleAmount"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =960
            Name ="ReportHeader"
            Tag ="ReportHeader"
            AutoHeight =255
            Begin
                Begin Label
                    TextFontCharSet =0
                    TextFontFamily =0
                    Top =360
                    Width =9210
                    Height =600
                    FontSize =20
                    ForeColor =1769599
                    Name ="ReportTitle"
                    Caption ="Top 10 Biggest Orders"
                    FontName ="Trebuchet"
                    GridlineColor =0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    FELineBreak = NotDefault
                    IMESentenceMode =3
                    Left =5820
                    Width =3600
                    Height =225
                    FontSize =8
                    ForeColor =1769599
                    Name ="txtDate"
                    ControlSource ="=Date()"
                    Format ="Long Date"
                    Tag ="Date"
                    AsianLineBreak =255
                    GridlineColor =0

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    FELineBreak = NotDefault
                    IMESentenceMode =3
                    Left =9480
                    Width =1320
                    Height =225
                    FontSize =8
                    TabIndex =1
                    ForeColor =1769599
                    Name ="txtTime"
                    ControlSource ="=Time()"
                    Format ="Long Time"
                    Tag ="Time"
                    AsianLineBreak =255
                    GridlineColor =0

                End
            End
        End
        Begin PageHeader
            Height =285
            Name ="PageHeader"
            Tag ="PageHeader"
            AutoHeight =255
            Begin
                Begin Label
                    BackStyle =1
                    Left =7410
                    Width =1515
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="SaleAmount_Label"
                    Caption ="Sales Amount"
                    Tag =";DoNotResize;"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =7410
                    LayoutCachedWidth =8925
                    LayoutCachedHeight =285
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    Left =1005
                    Width =1365
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="Order ID_Label"
                    Caption ="Invoice #"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Order_ID_Label"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =1005
                    LayoutCachedWidth =2370
                    LayoutCachedHeight =285
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    Left =3735
                    Width =3675
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="CompanyName_Label"
                    Caption ="Company"
                    Tag =";DoNotResize;"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =3735
                    LayoutCachedWidth =7410
                    LayoutCachedHeight =285
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    Left =150
                    Width =861
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="Counter_Label"
                    Caption ="#"
                    Tag =";DoNotResize;"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =150
                    LayoutCachedWidth =1011
                    LayoutCachedHeight =285
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    Left =2370
                    Width =1365
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="Order Date_Label"
                    Caption ="Order Date"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Order_Date_Label"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =2370
                    LayoutCachedWidth =3735
                    LayoutCachedHeight =285
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =345
            Name ="Detail"
            Tag ="Detail"
            AutoHeight =255
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    Left =7410
                    Top =30
                    Width =1515
                    Height =285
                    Name ="SaleAmount"
                    ControlSource ="SaleAmount"
                    Format ="$#,##0.00;($#,##0.00)"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =7410
                    LayoutCachedTop =30
                    LayoutCachedWidth =8925
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Left =1005
                    Top =30
                    Width =1365
                    Height =285
                    ColumnWidth =945
                    TabIndex =2
                    Name ="Order ID"
                    ControlSource ="Order ID"
                    StatusBarText ="Unique order number."
                    EventProcPrefix ="Order_ID"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =1005
                    LayoutCachedTop =30
                    LayoutCachedWidth =2370
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Left =3735
                    Top =30
                    Width =3675
                    Height =285
                    TabIndex =1
                    Name ="CompanyName"
                    ControlSource ="CompanyName"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =3735
                    LayoutCachedTop =30
                    LayoutCachedWidth =7410
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    RunningSum =2
                    Left =150
                    Top =30
                    Width =861
                    Height =285
                    TabIndex =3
                    Name ="Counter"
                    ControlSource ="=1"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =150
                    LayoutCachedTop =30
                    LayoutCachedWidth =1011
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2370
                    Top =30
                    Width =1365
                    Height =285
                    TabIndex =4
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Short Date"
                    EventProcPrefix ="Order_Date"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =2370
                    LayoutCachedTop =30
                    LayoutCachedWidth =3735
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin PageFooter
            Height =645
            Name ="PageFooter"
            Tag ="PageFooter"
            AutoHeight =255
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            Tag ="ReportFooter"
        End
    End
End

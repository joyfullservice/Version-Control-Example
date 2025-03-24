Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    PicturePages =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10809
    DatasheetFontHeight =10
    ItemSuffix =66
    Tag ="TabularWithPageHeader~Extensions=GroupByFirstLetter"
    RecSrcDt = Begin
        0x73686a57580ae340
    End
    RecordSource ="Employees Extended"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    OrderByOnLoad =0
    OrderByOnLoad =0
    DatasheetBackColor12 =-2147483643
    FitToPage =255
    DisplayOnSharePointSite =1
    DatasheetGridlinesColor12 =-2147483632
    DatasheetForeColor12 =-2147483640
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
            AddColon = NotDefault
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontCharSet =178
            TextAlign =1
            BorderLineStyle =0
            BackStyle =0
            FontSize =9
            BorderColor =12371399
            FontName ="Arial"
            AsianLineBreak =255
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
            GroupHeader = NotDefault
            GroupOn =1
            ControlSource ="File As"
        End
        Begin BreakLevel
            ControlSource ="File As"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =840
            Name ="ReportHeader"
            AutoHeight =1
            Begin
                Begin Label
                    TextFontCharSet =0
                    TextFontFamily =0
                    Width =7200
                    Height =540
                    FontSize =20
                    ForeColor =1769599
                    Name ="Auto_Title0"
                    Caption ="Employee Phone Book"
                    FontName ="Trebuchet"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TextAlign =0
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
                    GridlineColor =0

                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TextAlign =0
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
                    GridlineColor =0

                End
                Begin TextBox
                    Enabled = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Top =540
                    Width =10800
                    Height =225
                    FontSize =8
                    TabIndex =2
                    ForeColor =1769599
                    Name ="txtReportFilter"
                    ControlSource ="=IIf([Report].[Filter]<>\"\" And [Report].[FilterOn],Replace(\"Filtered to show:"
                        " |\",\"|\",[Report].[Filter]))"
                    Tag ="ReportFilter"
                    GridlineColor =0

                End
            End
        End
        Begin PageHeader
            Height =285
            Name ="PageHeaderSection"
            AutoHeight =255
            Begin
                Begin Label
                    BackStyle =1
                    Left =780
                    Width =3304
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="Contact Name_Label"
                    Caption ="Employee Name"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Contact_Name_Label"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =780
                    LayoutCachedWidth =4084
                    LayoutCachedHeight =285
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin Label
                    BackStyle =1
                    Left =4080
                    Width =2235
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="Business Phone_Label"
                    Caption ="Business Phone"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Business_Phone_Label"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =4080
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =285
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin Label
                    BackStyle =1
                    Left =6315
                    Width =2160
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="Home Phone_Label"
                    Caption ="Home Phone"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Home_Phone_Label"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =6315
                    LayoutCachedWidth =8475
                    LayoutCachedHeight =285
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin Label
                    BackStyle =1
                    Left =8475
                    Width =2280
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="Mobile Phone_Label"
                    Caption ="Mobile Phone"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Mobile_Phone_Label"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =8475
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =285
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =17
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =600
            Name ="GroupHeader0"
            AutoHeight =255
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    HideDuplicates = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =720
                    Height =510
                    FontSize =20
                    FontWeight =700
                    ForeColor =1462991
                    Name ="AccessIntervalControl"
                    ControlSource ="=UCase(Left(Nz([File As]),1))"
                    Tag ="FirstLetter~FieldName=File As~ReplacementText= "
                    GridlineColor =0

                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =345
            Name ="Detail"
            AutoHeight =255
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =780
                    Top =30
                    Width =3304
                    Height =285
                    Name ="Employee Name"
                    ControlSource ="Employee Name"
                    Tag ="HyperlinkToDetails~FormName=Employee Details~SourceID=ID"
                    EventProcPrefix ="Employee_Name"
                    SmartTags ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([ID])"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="Not IsNull([ID])"
                            Action ="OpenForm"
                            Argument ="Employee Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="..."
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="Requery"
                        End
                    End

                    LayoutCachedLeft =780
                    LayoutCachedTop =30
                    LayoutCachedWidth =4084
                    LayoutCachedHeight =315
                    DisplayAsHyperlink =2
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =4080
                    Top =30
                    Width =2235
                    Height =285
                    TabIndex =1
                    Name ="Business Phone"
                    ControlSource ="Business Phone"
                    EventProcPrefix ="Business_Phone"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =4080
                    LayoutCachedTop =30
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =6315
                    Top =30
                    Width =2160
                    Height =285
                    TabIndex =2
                    Name ="Home Phone"
                    ControlSource ="Home Phone"
                    EventProcPrefix ="Home_Phone"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =6315
                    LayoutCachedTop =30
                    LayoutCachedWidth =8475
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin TextBox
                    TextAlign =0
                    IMESentenceMode =3
                    Left =8475
                    Top =30
                    Width =2280
                    Height =285
                    TabIndex =4
                    Name ="Mobile Phone"
                    ControlSource ="Mobile Phone"
                    EventProcPrefix ="Mobile_Phone"
                    GroupTable =17
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =8475
                    LayoutCachedTop =30
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =17
                End
                Begin TextBox
                    Visible = NotDefault
                    TextAlign =0
                    IMESentenceMode =3
                    Left =10470
                    Top =30
                    Width =210
                    Height =255
                    TabIndex =3
                    Name ="ID"
                    ControlSource ="ID"

                End
            End
        End
        Begin PageFooter
            Height =645
            Name ="PageFooterSection"
            AutoHeight =255
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2520
                    Top =300
                    Width =5760
                    Height =225
                    FontSize =8
                    ForeColor =12371399
                    Name ="txtPages"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    Tag ="PageOfPages"
                    GridlineColor =0

                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
        End
    End
End

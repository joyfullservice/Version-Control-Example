Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =48
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    PicturePages =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10800
    DatasheetFontHeight =10
    ItemSuffix =78
    Tag ="Basics~Extensions=NoPageHeader"
    RecSrcDt = Begin
        0x68e05a58580ae340
    End
    RecordSource ="Sales Analysis"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Year"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            ControlSource ="Month"
        End
        Begin BreakLevel
            SortOrder = NotDefault
            ControlSource ="Total Sales"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =870
            Name ="ReportHeader"
            AutoHeight =255
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    IMESentenceMode =3
                    Left =5820
                    Width =3600
                    Height =225
                    ColumnOrder =0
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
                    IMESentenceMode =3
                    Left =9480
                    Width =1320
                    Height =225
                    ColumnOrder =1
                    FontSize =8
                    TabIndex =1
                    ForeColor =1769599
                    Name ="txtTime"
                    ControlSource ="=Time()"
                    Format ="Long Time"
                    Tag ="Time"
                    GridlineColor =0

                End
                Begin Label
                    TextFontCharSet =0
                    TextFontFamily =0
                    Width =7200
                    Height =540
                    FontSize =20
                    ForeColor =1769599
                    Name ="Auto_Title0"
                    Caption ="Monthly Sales Report"
                    FontName ="Trebuchet"
                    GridlineColor =0
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AutoHeight =255
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =0
            Name ="GroupHeader0"
            AlternateBackColor =16777215
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =930
            BreakLevel =1
            Name ="GroupHeader1"
            AlternateBackColor =16777215
            Begin
                Begin Label
                    Left =30
                    Top =540
                    Width =5390
                    Height =360
                    FontWeight =700
                    Name ="SalesGroupingField_Label"
                    Caption ="Product"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    GridlineColor =0
                    LayoutCachedLeft =30
                    LayoutCachedTop =540
                    LayoutCachedWidth =5420
                    LayoutCachedHeight =900
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Label
                    Left =5475
                    Top =540
                    Width =1740
                    Height =360
                    FontWeight =700
                    Name ="Total Sales_Label"
                    Caption ="Sales"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Total_Sales_Label"
                    GroupTable =3
                    GridlineColor =0
                    LayoutCachedLeft =5475
                    LayoutCachedTop =540
                    LayoutCachedWidth =7215
                    LayoutCachedHeight =900
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    Enabled = NotDefault
                    HideDuplicates = NotDefault
                    IMESentenceMode =3
                    Width =7200
                    Height =480
                    FontWeight =700
                    ForeColor =1462991
                    Name ="AccessIntervalControl1"
                    ControlSource ="=Replace(Replace(\"|1, |2\",\"|1\",Nz([Month Name],\"\")),\"|2\",Nz([Year],\"\")"
                        ")"
                    Tag ="Insert2FieldsInText~TextWithPipe1AndPipe2=|1, |2~FieldName1=Month Name~NullText1"
                        "=~FieldName2=Year~NullText2="
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
                    IMESentenceMode =3
                    Left =30
                    Top =30
                    Width =5390
                    Height =255
                    ColumnWidth =3150
                    ColumnOrder =1
                    Name ="SalesGroupingField"
                    ControlSource ="SalesGroupingField"
                    GroupTable =3
                    GridlineStyleBottom =1

                    LayoutCachedLeft =30
                    LayoutCachedTop =30
                    LayoutCachedWidth =5420
                    LayoutCachedHeight =285
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    DecimalPlaces =2
                    IMESentenceMode =3
                    Left =5475
                    Top =30
                    Width =1740
                    Height =255
                    ColumnOrder =2
                    TabIndex =1
                    Name ="Total Sales"
                    ControlSource ="Total Sales"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Total_Sales"
                    GroupTable =3
                    GridlineStyleBottom =1

                    LayoutCachedLeft =5475
                    LayoutCachedTop =30
                    LayoutCachedWidth =7215
                    LayoutCachedHeight =285
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            ForceNewPage =2
            Height =600
            BreakLevel =1
            Name ="GroupFooter0"
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    DecimalPlaces =2
                    IMESentenceMode =3
                    Left =5475
                    Top =105
                    Width =1740
                    Height =255
                    ColumnOrder =0
                    ForeColor =1769599
                    Name ="txtTotalMonthlySales"
                    ControlSource ="=Nz(Sum([Total Sales]),0)"
                    Format ="$#,##0.00;($#,##0.00)"
                    Tag ="Sum~FieldName=Total Sales"
                    GroupTable =3
                    GridlineColor =0

                    LayoutCachedLeft =5475
                    LayoutCachedTop =105
                    LayoutCachedWidth =7215
                    LayoutCachedHeight =360
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    Enabled = NotDefault
                    IMESentenceMode =3
                    Left =1740
                    Top =120
                    Width =3435
                    Height =255
                    TabIndex =1
                    ForeColor =1769599
                    Name ="txtTotalMonthlySales_Label"
                    ControlSource ="=Replace(\"| Sales Total\",\"|\",Nz([Month Name],\"\"))"
                    Tag ="InsertFieldInText~TextWithPipe=| Sales Total~FieldName=Month Name~NullText="
                    GridlineColor =0

                End
                Begin EmptyCell
                    Left =30
                    Top =105
                    Width =5390
                    Height =255
                    Name ="EmptyCell77"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =105
                    LayoutCachedWidth =5420
                    LayoutCachedHeight =360
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =3
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
                    ColumnOrder =0
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
        End
    End
End
CodeBehindForm
' See "Monthly Sales Report.cls"

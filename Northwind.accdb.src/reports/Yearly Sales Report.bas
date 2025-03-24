﻿Version =20
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
    ItemSuffix =84
    Tag ="TabularWithPageHeader"
    RecSrcDt = Begin
        0x36e2b55b580ae340
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
            SortOrder = NotDefault
            ControlSource ="[1]+[2]+[3]+[4]"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =960
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
                    Caption ="Yeary Sales Report"
                    FontName ="Trebuchet"
                    GridlineColor =0
                End
                Begin TextBox
                    HideDuplicates = NotDefault
                    IMESentenceMode =3
                    Top =540
                    Width =9960
                    Height =420
                    FontSize =8
                    TabIndex =2
                    ForeColor =1769599
                    Name ="txtReportTimeFrame"
                    ControlSource ="=[TempVars]![Year]"
                    Tag ="TempVarValue~TempVarName=Year"
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
                    Left =3345
                    Width =1290
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="1_Label"
                    Caption ="Q1"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Ctl1_Label"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =3345
                    LayoutCachedWidth =4635
                    LayoutCachedHeight =285
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Label
                    BackStyle =1
                    Left =30
                    Width =3312
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="SalesGroupingField_Label"
                    Caption ="Product"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =30
                    LayoutCachedWidth =3342
                    LayoutCachedHeight =285
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Label
                    BackStyle =1
                    Left =4635
                    Width =1290
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="2_Label"
                    Caption ="Q2"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Ctl2_Label"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =4635
                    LayoutCachedWidth =5925
                    LayoutCachedHeight =285
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Label
                    BackStyle =1
                    Left =5925
                    Width =1290
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="3_Label"
                    Caption ="Q3"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Ctl3_Label"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =5925
                    LayoutCachedWidth =7215
                    LayoutCachedHeight =285
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Label
                    BackStyle =1
                    Left =8505
                    Width =1290
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="txtItemTotal_Label"
                    Caption ="Total"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =8505
                    LayoutCachedWidth =9795
                    LayoutCachedHeight =285
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Label
                    BackStyle =1
                    Left =7215
                    Width =1290
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="4_Label"
                    Caption ="Q4"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Ctl4_Label"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =7215
                    LayoutCachedWidth =8505
                    LayoutCachedHeight =285
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =3
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
                    Width =3312
                    Height =285
                    ColumnWidth =3150
                    ColumnOrder =1
                    Name ="SalesGroupingField"
                    ControlSource ="SalesGroupingField"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =30
                    LayoutCachedTop =30
                    LayoutCachedWidth =3342
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3345
                    Top =30
                    Width =1290
                    Height =285
                    ColumnOrder =2
                    TabIndex =1
                    Name ="1"
                    ControlSource ="1"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Ctl1"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =3345
                    LayoutCachedTop =30
                    LayoutCachedWidth =4635
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4635
                    Top =30
                    Width =1290
                    Height =285
                    TabIndex =2
                    Name ="2"
                    ControlSource ="2"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Ctl2"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =4635
                    LayoutCachedTop =30
                    LayoutCachedWidth =5925
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5925
                    Top =30
                    Width =1290
                    Height =285
                    TabIndex =3
                    Name ="3"
                    ControlSource ="3"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="Ctl3"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =5925
                    LayoutCachedTop =30
                    LayoutCachedWidth =7215
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =8505
                    Top =30
                    Width =1290
                    Height =285
                    TabIndex =5
                    Name ="txtItemTotal"
                    ControlSource ="=Nz([1],0)+Nz([2],0)+Nz([3],0)+Nz([4],0)"
                    Format ="$#,##0.00;($#,##0.00)"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =8505
                    LayoutCachedTop =30
                    LayoutCachedWidth =9795
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7215
                    Top =30
                    Width =1290
                    Height =285
                    TabIndex =4
                    Name ="4"
                    ControlSource ="4"
                    EventProcPrefix ="Ctl4"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =7215
                    LayoutCachedTop =30
                    LayoutCachedWidth =8505
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
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
            Height =480
            Name ="ReportFooter"
            Begin
                Begin TextBox
                    DecimalPlaces =2
                    IMESentenceMode =3
                    Left =3345
                    Top =45
                    Width =1290
                    Height =331
                    ColumnOrder =0
                    ForeColor =1769599
                    Name ="txtQ1Total"
                    ControlSource ="=Nz(Sum([1]),0)"
                    Format ="$#,##0.00;($#,##0.00)"
                    Tag ="Sum~FieldName=1"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleTop =1

                    LayoutCachedLeft =3345
                    LayoutCachedTop =45
                    LayoutCachedWidth =4635
                    LayoutCachedHeight =376
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4635
                    Top =45
                    Width =1290
                    Height =331
                    TabIndex =1
                    ForeColor =1769599
                    Name ="txtQ2Total"
                    ControlSource ="=Nz(Sum([2]),0)"
                    Format ="$#,##0.00;($#,##0.00)"
                    Tag ="Sum~FieldName=2"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleTop =1

                    LayoutCachedLeft =4635
                    LayoutCachedTop =45
                    LayoutCachedWidth =5925
                    LayoutCachedHeight =376
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5925
                    Top =45
                    Width =1290
                    Height =331
                    TabIndex =2
                    ForeColor =1769599
                    Name ="txtQ3Total"
                    ControlSource ="=Nz(Sum([3]),0)"
                    Format ="$#,##0.00;($#,##0.00)"
                    Tag ="Sum~FieldName=3"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleTop =1

                    LayoutCachedLeft =5925
                    LayoutCachedTop =45
                    LayoutCachedWidth =7215
                    LayoutCachedHeight =376
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =8505
                    Top =45
                    Width =1290
                    Height =331
                    TabIndex =4
                    ForeColor =1769599
                    Name ="AccessTotals11"
                    ControlSource ="=Nz(Sum([1]),0)+Nz(Sum([2]),0)+Nz(Sum([3]),0)+Nz(Sum([4]),0)"
                    Format ="$#,##0.00;($#,##0.00)"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleTop =1

                    LayoutCachedLeft =8505
                    LayoutCachedTop =45
                    LayoutCachedWidth =9795
                    LayoutCachedHeight =376
                    RowStart =2
                    RowEnd =2
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7215
                    Top =45
                    Width =1290
                    Height =331
                    TabIndex =3
                    ForeColor =1769599
                    Name ="txtQ4Total"
                    ControlSource ="=Nz(Sum([4]),0)"
                    Format ="$#,##0.00;($#,##0.00)"
                    Tag ="Sum~FieldName=4"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleTop =1

                    LayoutCachedLeft =7215
                    LayoutCachedTop =45
                    LayoutCachedWidth =8505
                    LayoutCachedHeight =376
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin EmptyCell
                    Left =30
                    Top =45
                    Width =3312
                    Height =331
                    Name ="EmptyCell83"
                    GroupTable =3
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =45
                    LayoutCachedWidth =3342
                    LayoutCachedHeight =376
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
            End
        End
    End
End
CodeBehindForm
' See "Yearly Sales Report.cls"

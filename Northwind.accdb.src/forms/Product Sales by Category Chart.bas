﻿Version =20
VersionRequired =20
Begin Form
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =4
    ViewsAllowed =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5250
    DatasheetFontHeight =11
    ItemSuffix =8
    DatasheetGridlinesColor =-1
    Tag ="PivotChart"
    RecSrcDt = Begin
        0x14c17421580ae340
    End
    RecordSource ="Product Sales by Category"
    DatasheetFontName ="Calibri"
    PivotTableXML ="<xml xmlns:x=\"urn:schemas-microsoft-com:office:excel\">\015\012<x:PivotTable>\015"
        "\012<x:OWCVersion>12.0.0.3614         </x:OWCVersion>\015\012<x:NoDisplayAlerts/"
        ">\015\012<x:NoDisplayToolbar/>\015\012<x:DisplayScreenTips/>\015\012<x:NoAutoFit"
        "/>\015\012<x:Height>384</x:Height>\015\012<x:Width>541</x:Width>\015\012<x:CubeP"
        "rovider>msolap.2</x:CubeProvider>\015\012<x:CacheDetails/>\015\012<x:Name>Micros"
        "oft Office PivotTable 10.0</x:Name>\015\012<x:PivotField>\015\012<x:Name>Order D"
        "ate</x:Name>\015\012<x:DataType>Date</x:DataType>\015\012<x:ParentField>Years</x"
        ":ParentField>\015\012<x:GroupType>Seconds</x:GroupType>\015\012<x:PLCaption>Seco"
        "nds</x:PLCaption>\015\012<x:FilterCaption>Order Date By Month</x:FilterCaption>\015"
        "\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>ss</x:Number"
        "Format>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012"
        "</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Product Name</x:Name>\015\012"
        "<x:EncodedType>adLongVarWChar</x:EncodedType>\015\012<x:CompareOrderedMembersBy>"
        "UniqueName</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x:PivotFie"
        "ld>\015\012<x:Name>Category</x:Name>\015\012<x:Orientation>Column</x:Orientation"
        ">\015\012<x:EncodedType>adLongVarWChar</x:EncodedType>\015\012<x:CompareOrderedM"
        "embersBy>UniqueName</x:CompareOrderedMembersBy>\015\012<x:Expanded/>\015\012</x:"
        "PivotField>\015\012<x:PivotField>\015\012<x:Name>Amount</x:Name>\015\012<x:DataT"
        "ype>Number</x:DataType>\015\012<x:PLDataOrientation/>\015\012<x:EncodedType>adDo"
        "uble</x:EncodedType>\015\012<x:CompareOrderedMembersBy>UniqueName</x:CompareOrde"
        "redMembersBy>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Minute"
        "s</x:Name>\015\012<x:BaseField>Order Date</x:BaseField>\015\012<x:GroupType>Minu"
        "tes</x:GroupType>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:Numb"
        "erFormat>mm:</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareO"
        "rderedMembersBy>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Hou"
        "rs</x:Name>\015\012<x:BaseField>Order Date</x:BaseField>\015\012<x:GroupType>Hou"
        "rs</x:GroupType>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:Numbe"
        "rFormat>hh</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrd"
        "eredMembersBy>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Days<"
        "/x:Name>\015\012<x:BaseField>Order Date</x:BaseField>\015\012<x:GroupType>Days</"
        "x:GroupType>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFor"
        "mat>dd-mmm</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrd"
        "eredMembersBy>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Month"
        "s</x:Name>\015\012<x:BaseField>Order Date</x:BaseField>\015\012<x:GroupType>Mont"
        "hs</x:GroupType>\015\012<x:Orientation>Row</x:Orientation>\015\012<x:EncodedType"
        ">adInteger</x:EncodedType>\015\012<x:NumberFormat>mmm</x:NumberFormat>\015\012<x"
        ":CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012<x:Expanded/>\015"
        "\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Quarters</x:Name>\015\012"
        "<x:BaseField>Order Date</x:BaseField>\015\012<x:GroupType>Quarters</x:GroupType>"
        "\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>\"Qtr\"#"
        "</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMember"
        "sBy>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Years</x:Name>\015"
        "\012<x:BaseField>Order Date</x:BaseField>\015\012<x:GroupType>Years</x:GroupType"
        ">\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>yyyy</x"
        ":NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy"
        ">\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Data</x:Name>\015\012"
        "<x:Orientation>Column</x:Orientation>\015\012<x:Position>-1</x:Position>\015\012"
        "<x:DataField/>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Sum o"
        "f Amount</x:Name>\015\012<x:PLName>Total1</x:PLName>\015\012<x:TotalNumber>0</x:"
        "TotalNumber>\015\012<x:Orientation>Data</x:Orientation>\015\012<x:Position>1</x:"
        "Position>\015\012<x:ParentField>Amount</x:ParentField>\015\012</x:PivotField>\015"
        "\012<x:PLPivotField>\015\012<x:Name>Order Date1</x:Name>\015\012<x:SourceName>Or"
        "der Date</x:SourceName>\015\012<x:DataType>Date</x:DataType>\015\012<x:PLCaption"
        ">Order Date</x:PLCaption>\015\012<x:FilterCaption>Order Date</x:FilterCaption>\015"
        "\012<x:EncodedType>adDate</x:EncodedType>\015\012<x:NumberFormat>General Date</x"
        ":NumberFormat>\015\012<x:CompareOrderedMembersBy>UniqueName</x:CompareOrderedMem"
        "bersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Order Da"
        "te By Week</x:Name>\015\012<x:SourceName>Order Date</x:SourceName>\015\012<x:Bou"
        "ndField/>\015\012<x:AutoDateType>ByWeek</x:AutoDateType>\015\012<x:DataType>Date"
        "</x:DataType>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>"
        "\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Order Date2</x:"
        "Name>\015\012<x:SourceName>Order Date</x:SourceName>\015\012<x:DataType>Date</x:"
        "DataType>\015\012<x:ParentField>Years1</x:ParentField>\015\012<x:GroupType>Secon"
        "ds</x:GroupType>\015\012<x:PLCaption>Seconds</x:PLCaption>\015\012<x:FilterCapti"
        "on>Order Date By Week</x:FilterCaption>\015\012<x:EncodedType>adInteger</x:Encod"
        "edType>\015\012<x:NumberFormat>ss</x:NumberFormat>\015\012<x:CompareOrderedMembe"
        "rsBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPivot"
        "Field>\015\012<x:Name>Minutes1</x:Name>\015\012<x:BaseField>Order Date2</x:BaseF"
        "ield>\015\012<x:GroupType>Minutes</x:GroupType>\015\012<x:PLCaption>Minutes</x:P"
        "LCaption>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat"
        ">mm:</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMe"
        "mbersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Hours1<"
        "/x:Name>\015\012<x:BaseField>Order Date2</x:BaseField>\015\012<x:GroupType>Hours"
        "</x:GroupType>\015\012<x:PLCaption>Hours</x:PLCaption>\015\012<x:EncodedType>adI"
        "nteger</x:EncodedType>\015\012<x:NumberFormat>hh</x:NumberFormat>\015\012<x:Comp"
        "areOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015"
        "\012<x:PLPivotField>\015\012<x:Name>Days1</x:Name>\015\012<x:BaseField>Order Dat"
        "e2</x:BaseField>\015\012<x:GroupType>Days</x:GroupType>\015\012<x:PLCaption>Days"
        "</x:PLCaption>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberF"
        "ormat>dddd</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrd"
        "eredMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>M"
        "onths1</x:Name>\015\012<x:BaseField>Order Date2</x:BaseField>\015\012<x:GroupTyp"
        "e>Months</x:GroupType>\015\012<x:PLGroupType>Weeks</x:PLGroupType>\015\012<x:PLC"
        "aption>Weeks</x:PLCaption>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012"
        "<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotFi"
        "eld>\015\012<x:PLPivotField>\015\012<x:Name>Years1</x:Name>\015\012<x:BaseField>"
        "Order Date2</x:BaseField>\015\012<x:GroupType>Years</x:GroupType>\015\012<x:PLCa"
        "ption>Years</x:PLCaption>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012"
        "<x:NumberFormat>yyyy</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:"
        "CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012"
        "<x:Name>Order Date By Month</x:Name>\015\012<x:SourceName>Order Date</x:SourceNa"
        "me>\015\012<x:BoundField/>\015\012<x:AutoDateType>ByMonth</x:AutoDateType>\015\012"
        "<x:DataType>Date</x:DataType>\015\012<x:CompareOrderedMembersBy>Name</x:CompareO"
        "rderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PivotData>\015\012<x:Top>0.0"
        "</x:Top>\015\012<x:TopOffset>0</x:TopOffset>\015\012<x:Left>0.0</x:Left>\015\012"
        "<x:LeftOffset>0</x:LeftOffset>\015\012<x:SeqNum>110</x:SeqNum>\015\012</x:PivotD"
        "ata>\015\012<x:PivotView>\015\012<x:IsNotFiltered/>\015\012<x:Label>\015\012<x:C"
        "aption>Microsoft Office PivotTable 10.0</x:Caption>\015\012<x:NotVisible/>\015\012"
        "</x:Label>\015\012<x:AllowEdits>false</x:AllowEdits>\015\012<x:AllowAdditions>fa"
        "lse</x:AllowAdditions>\015\012<x:AllowDeletions>false</x:AllowDeletions>\015\012"
        "</x:PivotView>\015\012</x:PivotTable>\015\012</xml>\015\012"
    PivotChartXML ="<xml xmlns:x=\"urn:schemas-microsoft-com:office:excel\">\015\012<x:ChartSpace>\015"
        "\012<x:OWCVersion>12.0.0.3614         </x:OWCVersion>\015\012<x:Width>33867</x:W"
        "idth>\015\012<x:Height>21431</x:Height>\015\012<x:AllowPropertyBrowser/>\015\012"
        "<x:DataSource>\015\012<x:Type>PivotList</x:Type>\015\012</x:DataSource>\015\012<"
        "x:BoundSeries>\015\012<x:DataSourceIndex>0</x:DataSourceIndex>\015\012</x:BoundS"
        "eries>\015\012<x:Category>\015\012<x:DataSourceIndex>0</x:DataSourceIndex>\015\012"
        "</x:Category>\015\012<x:Value>\015\012<x:DataSourceIndex>0</x:DataSourceIndex>\015"
        "\012</x:Value>\015\012<x:BoundCharts>\015\012<x:DataSourceIndex>0</x:DataSourceI"
        "ndex>\015\012</x:BoundCharts>\015\012<x:FormatValue>\015\012<x:DataSourceIndex>-"
        "3</x:DataSourceIndex>\015\012<x:Data>2</x:Data>\015\012</x:FormatValue>\015\012<"
        "x:PivotAggOrientation>Series</x:PivotAggOrientation>\015\012<x:HidePivotFields/>"
        "\015\012<x:Palette>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x"
        ":Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012"
        "<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#00"
        "0000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entr"
        "y>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x"
        ":Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#0000"
        "00</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>"
        "\015\012<x:Entry>#5C83B4</x:Entry>\015\012<x:Entry>#C0504D</x:Entry>\015\012<x:E"
        "ntry>#9DBB61</x:Entry>\015\012<x:Entry>#8066A0</x:Entry>\015\012<x:Entry>#4BACC6"
        "</x:Entry>\015\012<x:Entry>#F59D56</x:Entry>\015\012<x:Entry>#405C7E</x:Entry>\015"
        "\012<x:Entry>#873836</x:Entry>\015\012<x:Entry>#6E8344</x:Entry>\015\012<x:Entry"
        ">#5A4770</x:Entry>\015\012<x:Entry>#34798B</x:Entry>\015\012<x:Entry>#AC6E3C</x:"
        "Entry>\015\012<x:Entry>#ADC1DA</x:Entry>\015\012<x:Entry>#E0A7A6</x:Entry>\015\012"
        "<x:Entry>#CEDDB0</x:Entry>\015\012<x:Entry>#C0B2D0</x:Entry>\015\012</x:Palette>"
        "\015\012<x:DefaultFont>Calibri</x:DefaultFont>\015\012<x:Chart>\015\012<x:PlotAr"
        "ea>\015\012<x:Graph>\015\012<x:SubType>Clustered</x:SubType>\015\012<x:Type>Colu"
        "mn</x:Type>\015\012<x:Dimension>\015\012<x:ScaleID>347229024</x:ScaleID>\015\012"
        "<x:Index>Categories</x:Index>\015\012</x:Dimension>\015\012<x:Dimension>\015\012"
        "<x:ScaleID>347226784</x:ScaleID>\015\012<x:Index>Value</x:Index>\015\012</x:Dime"
        "nsion>\015\012<x:Dimension>\015\012<x:ScaleID>347229472</x:ScaleID>\015\012<x:In"
        "dex>FormatValue</x:Index>\015\012</x:Dimension>\015\012<x:Overlap>0</x:Overlap>\015"
        "\012<x:GapWidth>150</x:GapWidth>\015\012<x:FirstSliceAngle>0</x:FirstSliceAngle>"
        "\015\012</x:Graph>\015\012<x:Axis>\015\012<x:AxisID>360515072</x:AxisID>\015\012"
        "<x:ScaleID>347229024</x:ScaleID>\015\012<x:Type>TimeScale</x:Type>\015\012<x:Num"
        "ber>\015\012<x:FormatString>mmm</x:FormatString>\015\012</x:Number>\015\012<x:Ma"
        "jorTick>Outside</x:MajorTick>\015\012<x:MinorTick>None</x:MinorTick>\015\012<x:T"
        "itle>\015\012<x:Font>\015\012<x:FontName>Calibri</x:FontName>\015\012<x:Size>16<"
        "/x:Size>\015\012</x:Font>\015\012<x:Border>\015\012<x:ColorIndex>None</x:ColorIn"
        "dex>\015\012</x:Border>\015\012<x:Caption>\015\012<x:DataSourceIndex>-1</x:DataS"
        "ourceIndex>\015\012<x:Data>\"Date\"</x:Data>\015\012</x:Caption>\015\012<x:Posit"
        "ion>Bottom</x:Position>\015\012</x:Title>\015\012<x:Placement>Bottom</x:Placemen"
        "t>\015\012<x:GroupingEnum>Auto</x:GroupingEnum>\015\012</x:Axis>\015\012<x:Axis>"
        "\015\012<x:AxisID>347226336</x:AxisID>\015\012<x:ScaleID>347226784</x:ScaleID>\015"
        "\012<x:Type>Value</x:Type>\015\012<x:Number>\015\012<x:FormatString>General</x:F"
        "ormatString>\015\012</x:Number>\015\012<x:MajorGridlines>\015\012</x:MajorGridli"
        "nes>\015\012<x:MajorTick>Outside</x:MajorTick>\015\012<x:MinorTick>None</x:Minor"
        "Tick>\015\012<x:Title>\015\012<x:Font>\015\012<x:FontName>Calibri</x:FontName>\015"
        "\012<x:Size>16</x:Size>\015\012</x:Font>\015\012<x:Border>\015\012<x:ColorIndex>"
        "None</x:ColorIndex>\015\012</x:Border>\015\012<x:Caption>\015\012<x:DataSourceIn"
        "dex>-1</x:DataSourceIndex>\015\012<x:Data>\"Sales\"</x:Data>\015\012</x:Caption>"
        "\015\012<x:Position>Left</x:Position>\015\012</x:Title>\015\012<x:Placement>Left"
        "</x:Placement>\015\012</x:Axis>\015\012</x:PlotArea>\015\012<x:Identifier></x:Id"
        "entifier>\015\012</x:Chart>\015\012<x:Legend>\015\012<x:Font>\015\012<x:Size>12<"
        "/x:Size>\015\012<x:B>Automatic</x:B>\015\012<x:I>Automatic</x:I>\015\012<x:U>Aut"
        "omatic</x:U>\015\012</x:Font>\015\012<x:Placement>Right</x:Placement>\015\012</x"
        ":Legend>\015\012<x:Scaling>\015\012<x:ScaleID>347229024</x:ScaleID>\015\012</x:S"
        "caling>\015\012<x:Scaling>\015\012<x:ScaleID>347226784</x:ScaleID>\015\012</x:Sc"
        "aling>\015\012<x:Scaling>\015\012<x:ScaleID>347229472</x:ScaleID>\015\012</x:Sca"
        "ling>\015\012<x:HasSelectionFeedback>True</x:HasSelectionFeedback>\015\012<x:Hid"
        "ePassiveAlert/>\015\012</x:ChartSpace>\015\012</xml>\015\012"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =-2147483610
    DatasheetGridlinesColor12 =-1
    Begin
        Begin Label
            BackStyle =0
            FontSize =9
            ForeColor =-2147483615
            FontName ="Segoe UI"
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
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
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
            Height =1740
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1590
                    Top =30
                    Width =3600
                    Height =359
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Short Date"
                    EventProcPrefix ="Order_Date"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1590
                    LayoutCachedTop =30
                    LayoutCachedWidth =5190
                    LayoutCachedHeight =389
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =30
                            Width =1499
                            Height =359
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Order Date_Label"
                            Caption ="Order Date:"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Order_Date_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =30
                            LayoutCachedWidth =1529
                            LayoutCachedHeight =389
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1590
                    Top =465
                    Width =3600
                    Height =360
                    ColumnWidth =3390
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    EventProcPrefix ="Product_Name"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1590
                    LayoutCachedTop =465
                    LayoutCachedWidth =5190
                    LayoutCachedHeight =825
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
                            Top =465
                            Width =1499
                            Height =360
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Product Name_Label"
                            Caption ="Product Name:"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Product_Name_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =465
                            LayoutCachedWidth =1529
                            LayoutCachedHeight =825
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1590
                    Top =900
                    Width =3600
                    Height =360
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Category"
                    ControlSource ="Category"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1590
                    LayoutCachedTop =900
                    LayoutCachedWidth =5190
                    LayoutCachedHeight =1260
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
                            Top =900
                            Width =1499
                            Height =360
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Category_Label"
                            Caption ="Category:"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =900
                            LayoutCachedWidth =1529
                            LayoutCachedHeight =1260
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1590
                    Top =1335
                    Width =3600
                    Height =360
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Amount"
                    ControlSource ="Amount"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1590
                    LayoutCachedTop =1335
                    LayoutCachedWidth =5190
                    LayoutCachedHeight =1695
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
                            Top =1335
                            Width =1499
                            Height =360
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Amount_Label"
                            Caption ="Amount:"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =1335
                            LayoutCachedWidth =1529
                            LayoutCachedHeight =1695
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End

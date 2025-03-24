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
    Width =5280
    DatasheetFontHeight =11
    ItemSuffix =37
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0xb36c222a580ae340
    End
    RecordSource ="Products"
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
            Height =3060
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2160
                    Top =240
                    Width =2505
                    Height =315
                    ColumnWidth =585
                    ColumnOrder =0
                    BackColor =-2147483643
                    Name ="ID"
                    ControlSource ="ID"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2160
                    LayoutCachedTop =240
                    LayoutCachedWidth =4665
                    LayoutCachedHeight =555
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =240
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="ID"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =240
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =555
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =2160
                    Top =630
                    Width =2505
                    Height =315
                    ColumnWidth =3495
                    ColumnOrder =2
                    TabIndex =1
                    BackColor =-2147483643
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    EventProcPrefix ="Product_Name"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2160
                    LayoutCachedTop =630
                    LayoutCachedWidth =4665
                    LayoutCachedHeight =945
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
                            Top =630
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Product Name_Label"
                            Caption ="Product"
                            EventProcPrefix ="Product_Name_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =630
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =945
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2160
                    Top =1020
                    Width =2505
                    Height =315
                    ColumnWidth =1110
                    ColumnOrder =4
                    TabIndex =2
                    BackColor =-2147483643
                    Name ="List Price"
                    ControlSource ="List Price"
                    Format ="$#,##0.00;($#,##0.00)"
                    EventProcPrefix ="List_Price"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2160
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4665
                    LayoutCachedHeight =1335
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
                            Top =1020
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="List Price_Label"
                            Caption ="Price"
                            EventProcPrefix ="List_Price_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =1020
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1335
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    AutoExpand = NotDefault
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2160
                    Top =1410
                    Width =2505
                    Height =315
                    ColumnWidth =0
                    ColumnOrder =5
                    TabIndex =3
                    BackColor =-2147483643
                    Name ="Supplier IDs"
                    ControlSource ="Supplier IDs"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Company] FROM [Suppliers Extended] ORDER BY [Company]; "
                    ColumnWidths ="0;1440"
                    EventProcPrefix ="Supplier_IDs"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    AllowValueListEdits =255
                    InheritValueList =1

                    LayoutCachedLeft =2160
                    LayoutCachedTop =1410
                    LayoutCachedWidth =4665
                    LayoutCachedHeight =1725
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
                            Top =1410
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Supplier IDs_Label"
                            Caption ="Supplier"
                            EventProcPrefix ="Supplier_IDs_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =1410
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1725
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =2160
                    Top =1800
                    Width =2505
                    Height =315
                    ColumnWidth =2325
                    ColumnOrder =6
                    TabIndex =4
                    BackColor =-2147483643
                    Name ="Quantity Per Unit"
                    ControlSource ="Quantity Per Unit"
                    EventProcPrefix ="Quantity_Per_Unit"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2160
                    LayoutCachedTop =1800
                    LayoutCachedWidth =4665
                    LayoutCachedHeight =2115
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
                            Top =1800
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Quantity Per Unit_Label"
                            Caption ="Quantity Per Unit"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Quantity_Per_Unit_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =1800
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =2115
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =2160
                    Top =2190
                    Width =2505
                    Height =315
                    ColumnWidth =1740
                    ColumnOrder =1
                    TabIndex =5
                    BackColor =-2147483643
                    Name ="Category"
                    ControlSource ="Category"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2160
                    LayoutCachedTop =2190
                    LayoutCachedWidth =4665
                    LayoutCachedHeight =2505
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
                            Top =2190
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Category_Label"
                            Caption ="Category"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =2190
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =2505
                            RowStart =5
                            RowEnd =5
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

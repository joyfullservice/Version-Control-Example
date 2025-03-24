﻿Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
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
    Width =3945
    RowHeight =300
    DatasheetFontHeight =11
    ItemSuffix =142
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0x0c41e72b580ae340
    End
    RecordSource ="SELECT Inventory.* FROM Inventory WHERE (((Inventory.[Current Level])<[Reorder L"
        "evel])); "
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
            LabelX =-1800
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
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
            CanGrow = NotDefault
            Height =1485
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    Left =1860
                    Top =120
                    Width =1980
                    Height =330
                    ColumnWidth =3825
                    ForeColor =1279872587
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    Tag ="HyperlinkToOtherRelatedDetails~FormName=Product Details~SourceID=Product ID~Dest"
                        "ID=ID"
                    EventProcPrefix ="Product_Name"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Product ID])"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="Not IsNull([Product ID])"
                            Action ="OpenForm"
                            Argument ="Product Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Product ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Product Name\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/forms"
                        End
                        Begin
                            Comment ="_AXL:\"><Statements><ConditionalBlock><If><Condition>IsNull([Product ID])</Condi"
                                "tion><Statements><Action Name=\"Beep\"/></Statements></If></ConditionalBlock><Co"
                                "nditionalBlock><If><Condition>Not IsNull([Product ID])</Condition><Statements><A"
                                "ction Name=\"Open"
                        End
                        Begin
                            Comment ="_AXL:Form\"><Argument Name=\"FormName\">Product Details</Argument><Argument Name"
                                "=\"WhereCondition\">=\"[ID]=\" &amp; [Product ID]</Argument><Argument Name=\"Win"
                                "dowMode\">Dialog</Argument></Action></Statements></If></ConditionalBlock></State"
                                "ments></UserInterfaceM"
                        End
                        Begin
                            Comment ="_AXL:acro>"
                        End
                    End

                    LayoutCachedLeft =1860
                    LayoutCachedTop =120
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =450
                    DisplayAsHyperlink =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =1680
                            Height =330
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Product Name_Label"
                            Caption ="Product"
                            EventProcPrefix ="Product_Name_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =120
                            LayoutCachedTop =120
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =450
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =238
                    IMESentenceMode =3
                    Left =1860
                    Top =525
                    Width =1980
                    Height =315
                    ColumnWidth =1635
                    TabIndex =1
                    ForeColor =1279872587
                    Name ="Qty Available"
                    ControlSource ="Qty Available"
                    Format ="General Number"
                    Tag ="HyperlinkToOtherRelatedDetails~FormName=Product Details~SourceID=Product ID~Dest"
                        "ID=ID"
                    EventProcPrefix ="Qty_Available"
                    ConditionalFormat = Begin
                        0x0100000066000000010000000000000007000000000000000200000001010000 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000
                    End
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Product ID])"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="Not IsNull([Product ID])"
                            Action ="OpenForm"
                            Argument ="Product Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Product ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Qty Available\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/form"
                        End
                        Begin
                            Comment ="_AXL:s\"><Statements><ConditionalBlock><If><Condition>IsNull([Product ID])</Cond"
                                "ition><Statements><Action Name=\"Beep\"/></Statements></If></ConditionalBlock><C"
                                "onditionalBlock><If><Condition>Not IsNull([Product ID])</Condition><Statements><"
                                "Action Name=\"Ope"
                        End
                        Begin
                            Comment ="_AXL:nForm\"><Argument Name=\"FormName\">Product Details</Argument><Argument Nam"
                                "e=\"WhereCondition\">=\"[ID]=\" &amp; [Product ID]</Argument><Argument Name=\"Wi"
                                "ndowMode\">Dialog</Argument></Action></Statements></If></ConditionalBlock></Stat"
                                "ements></UserInterface"
                        End
                        Begin
                            Comment ="_AXL:Macro>"
                        End
                    End

                    LayoutCachedLeft =1860
                    LayoutCachedTop =525
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =840
                    DisplayAsHyperlink =2
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x010001000000000000000700000001010000ff000000ffffff00010000003000 ,
                        0x000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =525
                            Width =1680
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Qty Available_Label"
                            Caption ="Qty Available"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Qty_Available_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =120
                            LayoutCachedTop =525
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =840
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =238
                    IMESentenceMode =3
                    Left =1860
                    Top =915
                    Width =1980
                    Height =345
                    ColumnWidth =1680
                    TabIndex =2
                    ForeColor =1279872587
                    Name ="Reorder Level"
                    ControlSource ="Reorder Level"
                    Tag ="HyperlinkToOtherRelatedDetails~FormName=Product Details~SourceID=Product ID~Dest"
                        "ID=ID"
                    EventProcPrefix ="Reorder_Level"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Product ID])"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="Not IsNull([Product ID])"
                            Action ="OpenForm"
                            Argument ="Product Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Product ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Reorder Level\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/form"
                        End
                        Begin
                            Comment ="_AXL:s\"><Statements><ConditionalBlock><If><Condition>IsNull([Product ID])</Cond"
                                "ition><Statements><Action Name=\"Beep\"/></Statements></If></ConditionalBlock><C"
                                "onditionalBlock><If><Condition>Not IsNull([Product ID])</Condition><Statements><"
                                "Action Name=\"Ope"
                        End
                        Begin
                            Comment ="_AXL:nForm\"><Argument Name=\"FormName\">Product Details</Argument><Argument Nam"
                                "e=\"WhereCondition\">=\"[ID]=\" &amp; [Product ID]</Argument><Argument Name=\"Wi"
                                "ndowMode\">Dialog</Argument></Action></Statements></If></ConditionalBlock></Stat"
                                "ements></UserInterface"
                        End
                        Begin
                            Comment ="_AXL:Macro>"
                        End
                    End

                    LayoutCachedLeft =1860
                    LayoutCachedTop =915
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =1260
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
                            Left =120
                            Top =915
                            Width =1680
                            Height =345
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Reorder Level_Label"
                            Caption ="Reorder Level"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Reorder_Level_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =120
                            LayoutCachedTop =915
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1260
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End

Version =196611
ColumnsShown =14
Begin
    Action ="SetDisplayedCategories"
    Argument ="-1"
    Argument ="Northwind Traders"
End
Begin
    Condition ="Not [CurrentProject].[IsTrusted]"
    Action ="OpenForm"
    Argument ="Startup Screen"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
    Condition ="[CurrentProject].[IsTrusted]"
    Action ="OpenForm"
    Argument ="Login Dialog"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End

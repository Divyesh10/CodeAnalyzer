pageextension 50102 ItemListExt extends "Item List"
{
    trigger OnOpenPage();
    var
        result: Integer;
    begin
        // The following line will trigger the warning
        // AA0001 "There must be exactly one space character on each side 
        // of a binary operator such as := + - AND OR =." 
        result := 2 + 4 + 5 + 6 + 7;
        Message('2 + 2 = ' + Format(result));
    end;
}
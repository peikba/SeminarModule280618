codeunit 123456789 MyCodeunit
{
    trigger OnRun();
    begin
    end;
    
    local procedure MyProcedure();
    var
        LocalTextVar : Text[50];
        LocalLabel : Label 'Local label text';
    begin
        
    end;
    var
        GlobalTextVar : Text[50];
        GlobalLabel : Label 'Global label text';
        NewOption : Option FirstOption,"Second Option","Third Option";
        Cust : Record Customer;
        TempCust : Record Customer temporary;
        CustNoArray : array [10] of Code[20];
        [InDataSet]
        ShowDetails : Boolean;

}
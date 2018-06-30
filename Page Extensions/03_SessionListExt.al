pageextension 123456703 "CSD Session List Ext" extends "Session List"
{

    actions
    {
        addlast(Processing)
        {
            action("CSD Stop Session")
            {
                Caption='Stop Session';
                Image=Cancel;
                Promoted=true;
                PromotedOnly=true;
                PromotedIsBig=true;
                trigger OnAction();
                var
                    WarningTxt : Label 'Stop Session %1 - Are You sure?';
                begin
                    if not Confirm(WarningTxt,false,"Session ID") then 
                        exit;
                    StopSession("Session ID");
                end;
            }
        }
        
    }
    
    var
        myInt : Integer;
}
pageextension 50101 MySalesOrderExtension extends "Sales Order"
{
    Caption = 'My Sales Order Extension';
    layout
    {
        addlast(General)
        {
            field("My New Field"; Rec."My New Field")
            {
                ApplicationArea = All;
            }
        }
    }
}

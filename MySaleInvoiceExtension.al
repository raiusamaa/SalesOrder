pageextension 50102 MySalesInvoiceExtension extends "Posted Sales Invoice"
{
    Caption = 'My Sales Invoice Extension';
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
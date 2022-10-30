tableextension 50147 MySalesHeader extends "Sales Header"
{
    Caption = 'My Sales Header';
    fields
    {
        field(50100; "My New Field"; text[100])
        {
            DataClassification = ToBeClassified;
        }
    }
}
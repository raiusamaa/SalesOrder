tableextension 50148 MySalesCrHeader extends "Sales Cr.Memo Header"
{
    Caption = 'My Sales Credit Header';
    fields
    {
        field(50100; "My New Field"; text[100])
        {
            DataClassification = ToBeClassified;
        }
    }

}
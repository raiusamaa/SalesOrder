tableextension 50149 MySalesInvoiceHeader extends "Sales Invoice Header"
{
    Caption = 'My Sales Invoice Header';
    fields
    {
        field(50100; "My New Field"; text[100])
        {
            DataClassification = ToBeClassified;
        }
    }
}
table 50103 Site
{
    DataClassification = CustomerContent;
    Caption = 'Site';

    fields
    {
        field(1; "Site No"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Site No';

        }
        field(2; Description; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Description';

        }
    }

    keys
    {
        key(PK1; "Site No")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}
table 50101 Brand
{
    DataClassification = CustomerContent;
    Caption = 'Brand';

    fields
    {
        field(1; "Brand No"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Brand No';

        }
        field(2; "Brand Description"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Brand Description';

        }
        field(3; "Origin Country"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Origin Country';


        }
    }

    keys
    {
        key(PK1; "Brand No")
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
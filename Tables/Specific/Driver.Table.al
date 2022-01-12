table 50106 Driver
{
    DataClassification = CustomerContent;
    Caption = 'Driver';

    fields
    {
        field(1; "Driver No"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Driver no';

        }
        field(2; "First Name"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'First Name';

        }
        field(3; "Last Name"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Last Name';

        }
        field(4; Adress; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Driver no';

        }
        field(5; Phone; Code[11])
        {
            DataClassification = CustomerContent;
            Caption = 'Phone';

        }
        field(6; Email; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Email';

        }
    }

    keys
    {
        key(PK; "Driver No")
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
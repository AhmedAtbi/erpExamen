table 50104 Operation
{
    DataClassification = CustomerContent;
    Caption = 'Operation';

    fields
    {
        field(1; "Operation Code"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Operation Code';

        }
        field(2; Description; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Description';

        }
    }

    keys
    {
        key(PK; "Operation Code")
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
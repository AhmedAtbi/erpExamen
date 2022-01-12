table 50102 Model
{
    DataClassification = CustomerContent;
    Caption = 'Model';

    fields
    {
        field(1; "Model No"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Model No';

        }
        field(2; "Model Description"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Model Description';

        }
        field(3; "Brand No"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Brand No';
            TableRelation = Brand;

        }
        field(4; "Brand Description"; Text[100])
        {
            FieldClass = FlowField;
            Caption = 'Brand Description';
            CalcFormula = lookup(Brand."Brand Description" where("Brand No" = field("Brand No")));

        }

    }

    keys
    {
        key(PK2; "Model No")
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
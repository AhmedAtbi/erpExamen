table 50100 Vehicule
{
    DataClassification = CustomerContent;
    Caption = 'Vehicule';

    fields
    {
        field(1; "Registration No"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Registration No';

        }
        field(2; "Brand No"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Brand No';
            TableRelation = Brand;

        }
        field(3; "Brand Description"; Text[100])
        {
            FieldClass = FlowField;
            CalcFormula = lookup(Brand."Brand Description" where("Brand No" = field("Brand No")));
            Caption = 'Brand Description';

        }
        field(4; "Model No"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Model No';
            TableRelation = Model;

        }
        field(5; "Model Description"; Text[100])
        {
            FieldClass = FlowField;
            CalcFormula = lookup(Model."Model Description" where("Model No" = field("Model No")));
            Caption = 'Model Description';

        }
        field(6; "Nbre of Cylinders"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Nbre of Cylinders';

        }
        field(7; "Nbre of Doors"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Nbre of Doors';

        }
        field(8; "Trunk Volume"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Trunk Volume';

        }
        field(9; Description; Text[200])
        {
            DataClassification = CustomerContent;
            Caption = 'Description';

        }



    }

    keys
    {
        key(PK; "Registration No")
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
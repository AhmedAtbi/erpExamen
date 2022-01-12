table 50105 "Vehicule Entries"
{
    DataClassification = CustomerContent;
    Caption = 'Vehicule Entries';

    fields
    {
        field(1; "Operation Code"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Operation Code';
            TableRelation = Operation;

        }
        field(2; "Immatricuation No"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Immatrication No';
            TableRelation = Vehicule;

        }
        field(3; "First Name"; Text[50])
        {
            FieldClass = FlowField;
            CalcFormula = lookup(Driver."First Name" where("Driver No" = field("Driver No")));
            Caption = 'First Name';

        }
        field(4; "Last Name"; Text[50])
        {
            FieldClass = FlowField;
            CalcFormula = lookup(Driver."Last Name" where("Driver No" = field("Driver No")));
            Caption = 'Last Name';

        }
        field(5; "Traveled Kilometer"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Traveled Kilometer';

        }
        field(6; "Departure Mileage"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Departure Mileage';

        }
        field(7; "Arrival Mileage"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Arrival Mileage';

        }
        field(8; "Arrival Date"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Arrival Date';

        }
        field(9; "Departure Date"; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Departure Date';


        }
        field(10; "Departure Site"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Departure Site';


        }
        field(11; "Arrival Site"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Arrival Site';

        }
        field(12; "Driver No"; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = Driver."Driver No";
            Caption = 'Driver No';

        }



    }

    keys
    {
        key(PK; "Immatricuation No", "Operation Code", "Departure Date", "Departure Site")
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
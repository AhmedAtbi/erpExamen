page 50106 "Vehicule Entries List"
{
    PageType = ListPart;
    Caption = 'Vehicule Entries List';
    SourceTable = "Vehicule Entries";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Operation Code"; Rec."Operation Code")
                {
                    ApplicationArea = All;
                    Caption = 'Operation Code';

                }
                field("Immatricuation No"; Rec."Immatricuation No")
                {
                    ApplicationArea = All;
                    Caption = 'Immatriculation No';

                }

                field("Driver No"; Rec."Driver No")
                {
                    ApplicationArea = All;
                    Caption = 'Driver No';

                }
                field("First Name"; Rec."First Name")
                {
                    ApplicationArea = All;
                    Caption = 'First Name';

                }
                field("Last Name"; Rec."Last Name")
                {
                    ApplicationArea = All;
                    Caption = 'Last Name';

                }
                field("Traveled Kilometer"; Rec."Traveled Kilometer")
                {
                    ApplicationArea = All;
                    Caption = 'Kilometer Traveled';

                }
                field("Departure Date"; Rec."Departure Date")
                {
                    ApplicationArea = All;
                    Caption = 'Departure Date';

                }
                field("Arrival Date"; Rec."Arrival Date")
                {
                    ApplicationArea = All;
                    Caption = 'Arrival Date';

                }
                field("Departure Mileage"; Rec."Departure Mileage")
                {
                    ApplicationArea = All;
                    Caption = 'Departure Mileage';

                }
                field("Arrival Mileage"; Rec."Arrival Mileage")
                {
                    ApplicationArea = All;
                    Caption = 'Arrival Mileage';

                }
                field("Departure Site"; Rec."Departure Site")
                {
                    ApplicationArea = All;
                    Caption = 'Departure Site';

                }
                field("Arrival Site"; Rec."Arrival Site")
                {
                    ApplicationArea = All;
                    Caption = 'Arival site';

                }

            }
        }

    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}
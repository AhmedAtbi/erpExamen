page 50105 "Vehicule Card"
{
    PageType = Card;
    Caption = 'Vehicule Card';

    SourceTable = Vehicule;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Registration No"; Rec."Registration No")
                {
                    ApplicationArea = All;

                }
                field("Brand No"; Rec."Brand No")
                {
                    ApplicationArea = All;

                }
                field("Brand Description"; Rec."Brand Description")
                {
                    ApplicationArea = All;

                }
                field("Model No"; Rec."Model No")
                {
                    ApplicationArea = All;

                }
                field("Model Description"; Rec."Model Description")
                {
                    ApplicationArea = All;

                }
                field("Nbre of Cylinders"; Rec."Nbre of Cylinders")
                {
                    ApplicationArea = All;

                }
                field("Nbre of Doors"; Rec."Nbre of Doors")
                {
                    ApplicationArea = All;

                }
                field("Trunk Volume"; Rec."Trunk Volume")
                {
                    ApplicationArea = All;

                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;

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

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}
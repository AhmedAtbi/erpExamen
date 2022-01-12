page 50104 "Vehicule List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Vehicule;
    Caption = 'Vehichule List';
    CardPageId = "Vehicule Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Registration No"; Rec."Registration No")
                {
                    ApplicationArea = All;

                }
                field("Model No"; Rec."Model No")
                {
                    ApplicationArea = All;

                }
                field("Brand No"; Rec."Brand No")
                {
                    ApplicationArea = All;

                }
            }
        }
        area(Factboxes)
        {

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
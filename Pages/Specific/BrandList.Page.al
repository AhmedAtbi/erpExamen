page 50102 "Brand List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Brand;
    Caption = 'Brand List';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Brand No"; Rec."Brand No")
                {
                    ApplicationArea = All;

                }
                field("Brand Description"; Rec."Brand Description")
                {
                    ApplicationArea = All;

                }
                field("Origin Country"; Rec."Origin Country")
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
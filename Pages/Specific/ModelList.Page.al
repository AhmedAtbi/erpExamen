page 50103 "Model List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    Caption = 'Model List';
    SourceTable = Model;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Model No"; Rec."Model No")
                {
                    ApplicationArea = All;

                }
                field("Model Description"; Rec."Model Description")
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
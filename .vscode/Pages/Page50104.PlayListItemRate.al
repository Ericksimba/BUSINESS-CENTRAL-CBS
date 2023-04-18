page 50104 PlayListItemRate
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = PlayListItemRate;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Source Type"; Rec."Source Type")
                {
                    ApplicationArea = All;
                }
                field("source No"; Rec."source No")
                {
                    ApplicationArea = All;
                }
                field("Start Time"; Rec."Start Time")
                {
                    ApplicationArea = All;
                }
                field("End Time"; Rec."End Time")
                {
                    ApplicationArea = All;
                }
                field("Publisher Code"; Rec."Publisher Code")
                {
                    ApplicationArea = All;
                }
                field("Rate Amount"; Rec."Rate Amount")
                {
                    ApplicationArea = All;
                }
                field("Radio Presentor ID"; Rec."Radio Presentor ID")
                {
                    ApplicationArea = All;
                }
                field("Authorization Required"; Rec."Authorization Required")
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
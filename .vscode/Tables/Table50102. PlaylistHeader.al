table 50102 PlayListHeader
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(10; "Radio Show No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(20; "Description"; Text[40])
        {
            DataClassification = ToBeClassified;
        }
        field(30; "Broadcast Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(40; "Duration"; Duration)
        {
            DataClassification = ToBeClassified;
        }
        field(50; "Start Time"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(60; "End Time"; Time)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "No.")
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
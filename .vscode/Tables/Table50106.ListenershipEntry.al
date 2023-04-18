table 50106 ListenershipEntry
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(10; "Ratings Source Entry No."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(20; "Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(30; "Start Time"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(40; "End Time"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(50; "Radio Show No."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(60; "Listener Count"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(70; "Audience Share"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(80; "Age Demographic"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "1-10","13-18","19-34","35-50","50+";
        }
    }

    keys
    {
        key(Key1; "Entry No.")
        {
            Clustered = true;
        }
        key(Key2; "Radio Show No.", Date, "Age Demographic", "Start Time", "End Time")
        {
            SumIndexFields = "Listener Count", "Audience share";
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
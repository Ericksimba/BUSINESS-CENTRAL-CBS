table 50103 PlayListLine
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Document No."; code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(10; "Line no."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(20; "Type"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = Resource,Show,Item;
        }
        field(25; "No."; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = IF (Type = const(Resource)) Resource."No."
            ELSE
            IF (Type = const(Show)) "RadioShow"."No."
            ELSE
            IF (Type = const(Item)) "Item"."No.";
        }
        field(30; "Publisher"; code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(35; "Data Format"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = Vinly,CD,MP3,"PSA Advertisement",;
        }
        field(40; "Description"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(50; "Duration"; Duration)
        {
            DataClassification = ToBeClassified;
        }
        field(60; "Start Time"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(70; "End Time"; Time)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Document No.")
        {
            Clustered = true;
        }
        key(Key2; "Line no.") { }
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
table 50105 RadioShowEntry
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(10; "Radio Show No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(20; "Type"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = Resource,Show,Item;
        }
        field(30; "No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(40; "Data Format"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = Vynl,CD,DVD,MP3,"PSA Advertisememnt";
        }
        field(50; "Description"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(60; "Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(70; "time"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(80; "Duration"; Duration)
        {
            DataClassification = ToBeClassified;
        }
        field(90; "Fee Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(100; "ACSAP ID"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(110; "Publisher"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Entry No.")

        {
            Clustered = true;
        }
        key(Reporting; "Radio Show No.", Date)

        {
            SumIndexFields = "Fee Amount";
        }
        key(Reporting2; "Type", "No.", Date)
        {
            SumIndexFields = "Fee Amount";
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
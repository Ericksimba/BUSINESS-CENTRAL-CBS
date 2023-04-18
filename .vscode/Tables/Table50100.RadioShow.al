table 50100 RadioShow
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(10; "Radio Show type"; code[10])
        {
            DataClassification = ToBeClassified;
            TableRelation = "RadioShowType";
        }
        field(20; "Name"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(30; "Run Time"; Duration)
        {
            DataClassification = ToBeClassified;
        }
        field(40; "Host No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(50; "Host Name"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(60; "Average Listeners"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(70; "Audience Share"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(80; "Advertising Revenue"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(90; "Royalty Cost"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(100; "Frequency"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = Hourly,Daily,Weekly,Monthly;
            InitValue = Monthly;

        }
        field(110; "PSA Planned Quantity"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(120; "Ads Planned Quantity"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(130; "News Required"; Boolean)
        {
            DataClassification = ToBeClassified;
            InitValue = true;
        }
        field(140; "News Duration"; Duration)
        {
            DataClassification = ToBeClassified;
        }
        field(150; "Sports Required"; Boolean)
        {
            DataClassification = ToBeClassified;
            InitValue = true;
        }
        field(160; "Weather Required"; Boolean)
        {
            DataClassification = ToBeClassified;
            InitValue = false;
        }
        field(170; "Weather Duration"; Duration)
        {
            DataClassification = ToBeClassified;
        }
        field(180; "Date Filter"; Date)
        {
            DataClassification = ToBeClassified;
            FieldClass = Normal;
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

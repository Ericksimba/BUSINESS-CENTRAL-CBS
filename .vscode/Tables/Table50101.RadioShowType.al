table 50101 RadioShowType
{
    DataClassification = ToBeClassified;
    LookupPageId = "RadioShowType";
    DrillDownPageId = "RadioShowType";

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'code';
            DataClassification = ToBeClassified;
        }
        field(10; "Description"; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }


    }

    keys
    {
        key(PK; "code")
        {
            Clustered = true;
        }
    }

}
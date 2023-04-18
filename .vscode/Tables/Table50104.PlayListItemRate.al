table 50104 PlayListItemRate
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Source Type"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = Customer,Vendor;

        }
        field(10; "source No"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = IF ("Source type" = const(Customer)) Customer."No."
            ELSE
            IF ("Source type" = const(Vendor)) Vendor."No.";
        }
        field(20; "Item no."; code[20])
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
        field(50; "Publisher Code"; Code[30])
        {
            DataClassification = ToBeClassified;
        }
        field(60; "Rate Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(70; "Radio Presentor ID"; Blob)
        {
            DataClassification = ToBeClassified;
        }
        field(80; "Authorization Required"; Boolean)
        {
            DataClassification = ToBeClassified;
            InitValue = false;
        }

    }


}
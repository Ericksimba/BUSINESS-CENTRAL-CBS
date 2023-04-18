tableextension 50100 MyExtension extends Item

{
    fields
    {
        field(50100; "Publisher Code"; code[30]) { }
        field(50101; "ACSAP ID"; Integer) { }
        field(50102; "Duration"; Duration) { }
        field(50103; "Data Format"; Option) { OptionMembers = Vinyl,CD,MP3,"PSA Advertisement"; }
        field(50104; "MP3 Location"; Text[250]) { }

    }
}


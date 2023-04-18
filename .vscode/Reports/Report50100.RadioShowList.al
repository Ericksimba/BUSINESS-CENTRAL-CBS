report 50100 RadioShowList
{
    Caption = 'RadioShow';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    RDLCLayout = 'RadioShow.RDLC';
    WordLayout = 'RadioShow.Word.docx';
    DefaultLayout = RDLC;

    dataset
    {
        dataitem(DataItemName; RadioShow)
        {
            column(No_; "No.")
            {

            }
            column(Name; "Name")
            {

            }
            column(Radio_Show_type; "Radio Show Type")
            {

            }
            column(Host_Name; "Host Name")
            {

            }
            column(Host_No_; "Host No.")
            {

            }
            column(Run_Time; "Run Time")
            {

            }
            column(Average_Listeners; "Average Listeners")
            {

            }
            column(Ads_Planned_Quantity; "Ads Planned Quantity")
            {

            }
        }
    }


}
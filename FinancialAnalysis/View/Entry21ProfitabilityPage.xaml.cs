namespace FinancialAnalysis.View;

public partial class Entry21ProfitabilityPage : ContentPage
{
    public Entry21ProfitabilityPage()
    {
        InitializeComponent();
    }

    uint ProfitStart = 0;
    uint ProfitEnd = 0;
    uint ReceiptsStart = 0;
    uint ReceiptsEnd = 0;
    uint NetProfitStart = 0;
    uint NetProfitEnd = 0;
    uint AverageOwnedCapitalStart = 0;
    uint AverageOwnedCapitalEnd = 0;
    uint AverageAssetsStart = 0;
    uint AverageAssetsEnd = 0;
    uint AveragePermanentAssetsStart = 0;
    uint AveragePermanentAssetsEnd = 0;

    async void OnButtonClickedProfitability(object sender, EventArgs args)
    {
        if (Entry21ProfitStart.Text.Contains(" ") == false &
            Entry21ProfitStart.Text != "" &
            Entry21ProfitEnd.Text.Contains(" ") == false &
            Entry21ProfitEnd.Text != "" &
            Entry21ReceiptsStart.Text.Contains(" ") == false &
            Entry21ReceiptsStart.Text != "" &
            Entry21ReceiptsEnd.Text.Contains(" ") == false &
            Entry21ReceiptsEnd.Text != "" &
            Entry21NetProfitStart.Text.Contains(" ") == false &
            Entry21NetProfitStart.Text != "" &
            Entry21NetProfitEnd.Text.Contains(" ") == false &
            Entry21NetProfitEnd.Text != "" &
            Entry21AverageOwnedCapitalStart.Text.Contains(" ") == false &
            Entry21AverageOwnedCapitalStart.Text != "" &
            Entry21AverageOwnedCapitalEnd.Text.Contains(" ") == false &
            Entry21AverageOwnedCapitalEnd.Text != "" &
            Entry21AverageAssetsStart.Text.Contains(" ") == false &
            Entry21AverageAssetsStart.Text != "" &
            Entry21AverageAssetsEnd.Text.Contains(" ") == false &
            Entry21AverageAssetsEnd.Text != "" &
            Entry21AveragePermanentAssetsStart.Text.Contains(" ") == false &
            Entry21AveragePermanentAssetsStart.Text != "" &
            Entry21AveragePermanentAssetsEnd.Text.Contains(" ") == false &
            Entry21AveragePermanentAssetsEnd.Text != "")
        {
            ProfitStart = Convert.ToUInt32(Entry21ProfitStart.Text);
            ProfitEnd = Convert.ToUInt32(Entry21ProfitEnd.Text);
            ReceiptsStart = Convert.ToUInt32(Entry21ReceiptsStart.Text);
            ReceiptsEnd = Convert.ToUInt32(Entry21ReceiptsEnd.Text);
            NetProfitStart = Convert.ToUInt32(Entry21NetProfitStart.Text);
            NetProfitEnd = Convert.ToUInt32(Entry21NetProfitEnd.Text);
            AverageOwnedCapitalStart = Convert.ToUInt32(Entry21AverageOwnedCapitalStart.Text);
            AverageOwnedCapitalEnd = Convert.ToUInt32(Entry21AverageOwnedCapitalEnd.Text);
            AverageAssetsStart = Convert.ToUInt32(Entry21AverageAssetsStart.Text);
            AverageAssetsEnd = Convert.ToUInt32(Entry21AverageAssetsEnd.Text);
            AveragePermanentAssetsStart = Convert.ToUInt32(Entry21AveragePermanentAssetsStart.Text);
            AveragePermanentAssetsEnd = Convert.ToUInt32(Entry21AveragePermanentAssetsEnd.Text);
        }

        await Navigation.PushAsync(new Output11StructureAssetsSourcesPage());
    }
    
}
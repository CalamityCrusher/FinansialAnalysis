namespace FinancialAnalysis.View;

public partial class Entry23DuPontPage : ContentPage
{
    public Entry23DuPontPage()
    {
        InitializeComponent();
    }

    uint NetProfitStart = 0;
    uint NetProfitEnd = 0;
    uint AverageOwnedCapitalStart = 0;
    uint AverageOwnedCapitalEnd = 0;
    uint ProfitStart = 0;
    uint ProfitEnd = 0;
    uint AverageAssetsStart = 0;
    uint AverageAssetsEnd = 0;

    async void OnButtonClickedLiquidity(object sender, EventArgs args)
    {
        if (Entry23NetProfitStart.Text.Contains(" ") == false &
            Entry23NetProfitStart.Text != "" &
            Entry23NetProfitEnd.Text.Contains(" ") == false &
            Entry23NetProfitEnd.Text != "" &
            Entry23AverageOwnedCapitalStart.Text.Contains(" ") == false &
            Entry23AverageOwnedCapitalStart.Text != "" &
            Entry23AverageOwnedCapitalEnd.Text.Contains(" ") == false &
            Entry23AverageOwnedCapitalEnd.Text != "" &
            Entry23ProfitStart.Text.Contains(" ") == false &
            Entry23ProfitStart.Text != "" &
            Entry23ProfitEnd.Text.Contains(" ") == false &
            Entry23ProfitEnd.Text != "" &
            Entry23AverageAssetsStart.Text.Contains(" ") == false &
            Entry23AverageAssetsStart.Text != "" &
            Entry23AverageAssetsEnd.Text.Contains(" ") == false &
            Entry23AverageAssetsEnd.Text != "")
        {
            NetProfitStart = Convert.ToUInt32(Entry23NetProfitStart.Text);
            NetProfitEnd = Convert.ToUInt32(Entry23NetProfitEnd.Text);
            AverageOwnedCapitalStart = Convert.ToUInt32(Entry23AverageOwnedCapitalStart.Text);
            AverageOwnedCapitalEnd = Convert.ToUInt32(Entry23AverageOwnedCapitalEnd.Text);
            ProfitStart = Convert.ToUInt32(Entry23ProfitStart.Text);
            ProfitEnd = Convert.ToUInt32(Entry23ProfitEnd.Text);
            AverageAssetsStart = Convert.ToUInt32(Entry23AverageAssetsStart.Text);
            AverageAssetsEnd = Convert.ToUInt32(Entry23AverageAssetsEnd.Text);

            await Navigation.PushAsync(new Output23DuPontPage());
        }
    }
}
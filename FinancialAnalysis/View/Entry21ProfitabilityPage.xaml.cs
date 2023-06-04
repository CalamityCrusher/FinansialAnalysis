namespace FinancialAnalysis.View;

public partial class Entry21ProfitabilityPage : ContentPage
{
    public Entry21ProfitabilityPage()
    {
        InitializeComponent();
    }

    async void OnButtonClickedProfitability(object sender, EventArgs args)
    {
        Preferences.Default.Set("ProfitStart", Convert.ToInt32(Entry21ProfitStart.Text));
        Preferences.Default.Set("ProfitEnd", Convert.ToInt32(Entry21ProfitEnd.Text));
        Preferences.Default.Set("ReceiptsStart", Convert.ToInt32(Entry21ReceiptsStart.Text));
        Preferences.Default.Set("ReceiptsEnd", Convert.ToInt32(Entry21ReceiptsEnd.Text));
        Preferences.Default.Set("NetProfitStart", Convert.ToInt32(Entry21NetProfitStart.Text));
        Preferences.Default.Set("NetProfitEnd", Convert.ToInt32(Entry21NetProfitEnd.Text));
        Preferences.Default.Set("AverageOwnedCapitalStart", Convert.ToInt32(Entry21AverageOwnedCapitalStart.Text));
        Preferences.Default.Set("AverageOwnedCapitalEnd", Convert.ToInt32(Entry21AverageOwnedCapitalEnd.Text));
        Preferences.Default.Set("AverageAssetsStart", Convert.ToInt32(Entry21AverageAssetsStart.Text));
        Preferences.Default.Set("AverageAssetsEnd", Convert.ToInt32(Entry21AverageAssetsEnd.Text));
        Preferences.Default.Set("AveragePermanentAssetsStart", Convert.ToInt32(Entry21AveragePermanentAssetsStart.Text));
        Preferences.Default.Set("AveragePermanentAssetsEnd", Convert.ToInt32(Entry21AveragePermanentAssetsEnd.Text));
        
        await Navigation.PushAsync(new Output21ProfitabilityPage());
    }
    
}
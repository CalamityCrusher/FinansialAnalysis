namespace FinancialAnalysis.View;

public partial class Entry13LiquidityPage : ContentPage
{
	public Entry13LiquidityPage()
	{
		InitializeComponent();
	}

    async void OnButtonClickedLiquidity(object sender, EventArgs args)
    {
        Preferences.Default.Set("CurrentAssetsStart", Convert.ToInt32(Entry13CurrentAssetsStart.Text));
        Preferences.Default.Set("CurrentAssetsEnd", Convert.ToInt32(Entry13CurrentAssetsEnd.Text));
        Preferences.Default.Set("LiquidAssetsStart", Convert.ToInt32(Entry13LiquidAssetsStart.Text));
        Preferences.Default.Set("LiquidAssetsEnd", Convert.ToInt32(Entry13LiquidAssetsEnd.Text));
        Preferences.Default.Set("QuickAssetsStart", Convert.ToInt32(Entry13QuickAssetsStart.Text));
        Preferences.Default.Set("QuickAssetsEnd", Convert.ToInt32(Entry13QuickAssetsEnd.Text));
        Preferences.Default.Set("CurrentLiabilitiesStart", Convert.ToInt32(Entry13CurrentLiabilitiesStart.Text));
        Preferences.Default.Set("CurrentLiabilitiesEnd", Convert.ToInt32(Entry13CurrentLiabilitiesEnd.Text));

        await Navigation.PushAsync(new Output13LiquidityPage());
    }

}
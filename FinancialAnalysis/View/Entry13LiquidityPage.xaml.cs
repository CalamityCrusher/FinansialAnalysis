namespace FinancialAnalysis.View;

public partial class Entry13LiquidityPage : ContentPage
{
	public Entry13LiquidityPage()
	{
		InitializeComponent();
	}

    uint CurrentAssetsStart = 0;
    uint CurrentAssetsEnd = 0;
    uint LiquidAssetsStart = 0;
    uint LiquidAssetsEnd = 0;
    uint QuickAssetsStart = 0;
    uint QuickAssetsEnd = 0;
    uint CurrentLiabilitiesStart = 0;
    uint CurrentLiabilitiesEnd = 0;

    async void OnButtonClickedLiquidity(object sender, EventArgs args)
    {
        if (Entry13CurrentAssetsStart.Text.Contains(" ") == false &
            Entry13CurrentAssetsStart.Text != "" &
            Entry13CurrentAssetsEnd.Text.Contains(" ") == false &
            Entry13CurrentAssetsEnd.Text.Contains("") == false &
            Entry13LiquidAssetsStart.Text.Contains(" ") == false &
            Entry13LiquidAssetsStart.Text.Contains("") == false &
            Entry13LiquidAssetsEnd.Text.Contains(" ") == false &
            Entry13LiquidAssetsEnd.Text.Contains("") == false &
            Entry13QuickAssetsStart.Text.Contains(" ") == false &
            Entry13QuickAssetsStart.Text.Contains("") == false &
            Entry13QuickAssetsEnd.Text.Contains(" ") == false &
            Entry13QuickAssetsEnd.Text.Contains("") == false &
            Entry13CurrentLiabilitiesStart.Text.Contains(" ") == false &
            Entry13CurrentLiabilitiesStart.Text.Contains("") == false &
            Entry13CurrentLiabilitiesEnd.Text.Contains(" ") == false &
            Entry13CurrentLiabilitiesEnd.Text.Contains("") == false)
        {
            CurrentAssetsStart = Convert.ToUInt32(Entry13CurrentAssetsStart.Text);
            CurrentAssetsEnd = Convert.ToUInt32(Entry13CurrentAssetsEnd.Text);
            LiquidAssetsStart = Convert.ToUInt32(Entry13LiquidAssetsStart.Text);
            LiquidAssetsEnd = Convert.ToUInt32(Entry13LiquidAssetsEnd.Text);
            QuickAssetsStart = Convert.ToUInt32(Entry13QuickAssetsStart.Text);
            QuickAssetsEnd = Convert.ToUInt32(Entry13QuickAssetsEnd.Text);
            CurrentLiabilitiesStart = Convert.ToUInt32(Entry13CurrentLiabilitiesStart.Text);
            CurrentLiabilitiesEnd = Convert.ToUInt32(Entry13CurrentLiabilitiesEnd.Text);



            await Navigation.PushAsync(new Output11StructureAssetsSourcesPage());
        }
    }

}
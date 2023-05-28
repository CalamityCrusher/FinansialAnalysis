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

        /* if (Entry13CurrentAssetsStart.Text.Contains(" ") == false &
            Entry13CurrentAssetsStart.Text != "" &
            Entry13CurrentAssetsEnd.Text.Contains(" ") == false &
            Entry13CurrentAssetsEnd.Text != "" &
            Entry13LiquidAssetsStart.Text.Contains(" ") == false &
            Entry13LiquidAssetsStart.Text != "" &
            Entry13LiquidAssetsEnd.Text.Contains(" ") == false &
            Entry13LiquidAssetsEnd.Text != "" &
            Entry13QuickAssetsStart.Text.Contains(" ") == false &
            Entry13QuickAssetsStart.Text != "" &
            Entry13QuickAssetsEnd.Text.Contains(" ") == false &
            Entry13QuickAssetsEnd.Text != "" &
            Entry13CurrentLiabilitiesStart.Text.Contains(" ") == false &
            Entry13CurrentLiabilitiesStart.Text != "" &
            Entry13CurrentLiabilitiesEnd.Text.Contains(" ") == false &
            Entry13CurrentLiabilitiesEnd.Text != "")
        {
            CurrentAssetsStart = Convert.ToUInt32(Entry13CurrentAssetsStart.Text);
            CurrentAssetsEnd = Convert.ToUInt32(Entry13CurrentAssetsEnd.Text);
            LiquidAssetsStart = Convert.ToUInt32(Entry13LiquidAssetsStart.Text);
            LiquidAssetsEnd = Convert.ToUInt32(Entry13LiquidAssetsEnd.Text);
            QuickAssetsStart = Convert.ToUInt32(Entry13QuickAssetsStart.Text);
            QuickAssetsEnd = Convert.ToUInt32(Entry13QuickAssetsEnd.Text);
            CurrentLiabilitiesStart = Convert.ToUInt32(Entry13CurrentLiabilitiesStart.Text);
            CurrentLiabilitiesEnd = Convert.ToUInt32(Entry13CurrentLiabilitiesEnd.Text);

            CurrentRatioStart = CurrentAssetsStart / CurrentLiabilitiesStart;
            CurrentRatioEnd = CurrentAssetsEnd / CurrentLiabilitiesEnd;
            CurrentRatioDifference = CurrentRatioEnd - CurrentRatioStart;
            QuickRatioStart = LiquidAssetsStart / CurrentLiabilitiesStart;
            QuickRatioEnd = LiquidAssetsEnd / CurrentLiabilitiesEnd;
            QuickRatioDifference = QuickAssetsEnd - QuickAssetsStart;
            CashRatioStart = QuickAssetsStart / CurrentLiabilitiesStart;
            CashRatioEnd = QuickAssetsEnd / CurrentLiabilitiesEnd;
            CashRatioDifference = CashRatioEnd - CashRatioEnd; 
        } */
    }

}
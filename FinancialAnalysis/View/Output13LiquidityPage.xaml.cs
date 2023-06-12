namespace FinancialAnalysis.View;

public partial class Output13LiquidityPage : ContentPage
{
	public Output13LiquidityPage()
	{
		InitializeComponent();
	}

    void OnButtonClickedLiquidityResults(object sender, EventArgs args)
    {
        float
        CurrentAssetsStart = (float)(Preferences.Default.Get("CurrentAssetsStart", -1)),
        CurrentAssetsEnd = (float)(Preferences.Default.Get("CurrentAssetsEnd", -1)),
        LiquidAssetsStart = (float)(Preferences.Default.Get("LiquidAssetsStart", -1)),
        LiquidAssetsEnd = (float)(Preferences.Default.Get("LiquidAssetsEnd", -1)),
        QuickAssetsStart = (float)(Preferences.Default.Get("QuickAssetsStart", -1)),
        QuickAssetsEnd = (float)(Preferences.Default.Get("QuickAssetsEnd", -1)),
        CurrentLiabilitiesStart = (float)(Preferences.Default.Get("CurrentLiabilitiesStart", -1)),
        CurrentLiabilitiesEnd = (float)(Preferences.Default.Get("CurrentLiabilitiesEnd", -1));

        float
        CurrentRatioStart = (float)(CurrentAssetsStart / CurrentLiabilitiesStart),
        CurrentRatioEnd = (float)(CurrentAssetsEnd / CurrentLiabilitiesEnd),
        CurrentRatioDifference = (float)(CurrentRatioEnd - CurrentRatioStart),
        QuickRatioStart = (float)(LiquidAssetsStart / CurrentLiabilitiesStart),
        QuickRatioEnd = (float)(LiquidAssetsEnd / CurrentLiabilitiesEnd),
        QuickRatioDifference = (float)(QuickRatioEnd - QuickRatioStart),
        CashRatioStart = (float)(QuickAssetsStart / CurrentLiabilitiesStart),
        CashRatioEnd = (float)(QuickAssetsEnd / CurrentLiabilitiesEnd),
        CashRatioDifference = (float)(CashRatioEnd - CashRatioStart);

        labelCurrentRatioStart.Text = $"В начале периода: {Math.Round(CurrentRatioStart, 2).ToString()}";
        labelCurrentRatioEnd.Text = $"В конце периода: {Math.Round(CurrentRatioEnd, 2).ToString()}";
        if (CurrentRatioDifference < 0)
            labelCurrentRatioDifference.Text = $"Уменьшение на {Math.Round(Math.Abs(CurrentRatioDifference), 2).ToString()}";
        else if ((CurrentRatioDifference > 0))
            labelCurrentRatioDifference.Text = $"Увеличение на {Math.Round(CurrentRatioDifference, 2).ToString()}";
        else
            labelCurrentRatioDifference.Text = "Показатель не изменился";

        labelQuickRatioStart.Text = $"В начале периода: {Math.Round(QuickRatioStart, 2).ToString()}";
        labelQuickRatioEnd.Text = $"В конце периода: {Math.Round(QuickRatioEnd, 2).ToString()}";
        if (QuickRatioDifference < 0)
            labelQuickRatioDifference.Text = $"Уменьшение на {Math.Round(Math.Abs(QuickRatioDifference), 2).ToString()}";
        else if ((QuickRatioDifference > 0))
            labelQuickRatioDifference.Text = $"Увеличение на {Math.Round(QuickRatioDifference, 2).ToString()}";
        else
            labelQuickRatioDifference.Text = "Показатель не изменился";

        labelCashRatioStart.Text = $"В начале периода: {Math.Round(CashRatioStart, 2).ToString()}";
        labelCashRatioEnd.Text = $"В конце периода: {Math.Round(CashRatioEnd, 2).ToString()}";
        if (CashRatioDifference < 0)
            labelCashRatioDifference.Text = $"Уменьшение на {Math.Round(Math.Abs(CashRatioDifference), 2).ToString()}";
        else if ((CashRatioDifference > 0))
            labelCashRatioDifference.Text = $"Увеличение на {Math.Round(CashRatioDifference, 2).ToString()}";
        else
            labelCashRatioDifference.Text = "Показатель не изменился";
    }

    async void OnButtonClickedLiquidityExit(object sender, EventArgs args)
    {
        await Navigation.PopToRootAsync();
    }
}
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

        float CurrentRatioStart = (float)(CurrentAssetsStart / CurrentLiabilitiesStart);
        float CurrentRatioEnd = (float)(CurrentAssetsEnd / CurrentLiabilitiesEnd);
        float CurrentRatioDifference = (float)(CurrentRatioEnd - CurrentRatioStart);
        float QuickRatioStart = (float)(LiquidAssetsStart / CurrentLiabilitiesStart);
        float QuickRatioEnd = (float)(LiquidAssetsEnd / CurrentLiabilitiesEnd);
        float QuickRatioDifference = (float)(QuickRatioEnd - QuickRatioStart);
        float CashRatioStart = (float)(QuickAssetsStart / CurrentLiabilitiesStart);
        float CashRatioEnd = (float)(QuickAssetsEnd / CurrentLiabilitiesEnd);
        float CashRatioDifference = (float)(CashRatioEnd - CashRatioStart);

        labelCurrentRatioStart.Text = $"В начале периода: {CurrentRatioStart.ToString()}";
        labelCurrentRatioEnd.Text = $"В конце периода: {CurrentRatioEnd.ToString()}";
        if (CurrentRatioDifference < 0)
            labelCurrentRatioDifference.Text = $"Уменьшение на {(Math.Abs(CurrentRatioDifference).ToString())}";
        else if ((CurrentRatioDifference > 0))
            labelCurrentRatioDifference.Text = $"Увеличение на {CurrentRatioDifference.ToString()}";
        else
            labelCurrentRatioDifference.Text = "Показатель не изменился";

        labelQuickRatioStart.Text = $"В начале периода: {QuickRatioStart.ToString()}";
        labelQuickRatioEnd.Text = $"В конце периода: {QuickRatioEnd.ToString()}";
        if (QuickRatioDifference < 0)
            labelQuickRatioDifference.Text = $"Уменьшение на {(Math.Abs(QuickRatioDifference).ToString())}";
        else if ((QuickRatioDifference > 0))
            labelQuickRatioDifference.Text = $"Увеличение на {QuickRatioDifference.ToString()}";
        else
            labelQuickRatioDifference.Text = "Показатель не изменился";

        labelCashRatioStart.Text = $"В начале периода: {CashRatioStart.ToString()}";
        labelCashRatioEnd.Text = $"В конце периода: {CashRatioEnd.ToString()}";
        if (CashRatioDifference < 0)
            labelCashRatioDifference.Text = $"Уменьшение на {(Math.Abs(CashRatioDifference).ToString())}";
        else if ((CashRatioDifference > 0))
            labelCashRatioDifference.Text = $"Увеличение на {CashRatioDifference.ToString()}";
        else
            labelCashRatioDifference.Text = "Показатель не изменился";
    }

    async void OnButtonClickedLiquidityExit(object sender, EventArgs args)
    {
        await Navigation.PopToRootAsync();
    }
}
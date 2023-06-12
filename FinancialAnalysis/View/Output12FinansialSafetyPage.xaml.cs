namespace FinancialAnalysis.View;

public partial class Output12FinansialSafetyPage : ContentPage
{
	public Output12FinansialSafetyPage()
	{
		InitializeComponent();
	}

    void OnButtonClickedFinansialSafetyResults(object sender, EventArgs args)
    {
        float
        OwnedCapitalStart = (float)(Preferences.Default.Get("OwnedCapitalStart", -1)),
        OwnedCapitalEnd = (float)(Preferences.Default.Get("OwnedCapitalEnd", -1)),
        TotalCapitalStart = (float)(Preferences.Default.Get("TotalCapitalStart", -1)),
        TotalCapitalEnd = (float)(Preferences.Default.Get("TotalCapitalEnd", -1)),
        LoanCapitalStart = (float)(Preferences.Default.Get("LoanCapitalStart", -1)),
        LoanCapitalEnd = (float)(Preferences.Default.Get("LoanCapitalEnd", -1)),
        NetWorkingCapitalStart = (float)(Preferences.Default.Get("NetWorkingCapitalStart", -1)),
        NetWorkingCapitalEnd = (float)(Preferences.Default.Get("NetWorkingCapitalEnd", -1)),
        CurrentAssetsStart = (float)(Preferences.Default.Get("CurrentAssetsStart", -1)),
        CurrentAssetsEnd = (float)(Preferences.Default.Get("CurrentAssetsEnd", -1)),
        FixedAssetsStart = (float)(Preferences.Default.Get("FixedAssetsStart", -1)),
        FixedAssetsEnd = (float)(Preferences.Default.Get("FixedAssetsEnd", -1)),
        LongtermLiabilitiesStart = (float)(Preferences.Default.Get("LongtermLiabilitiesStart", -1)),
        LongtermLiabilitiesEnd = (float)(Preferences.Default.Get("LongtermLiabilitiesEnd", -1));

        float
        AutonomyRatioStart = (float)(OwnedCapitalStart - TotalCapitalStart),
        AutonomyRatioEnd = (float)(OwnedCapitalEnd / TotalCapitalEnd),
        AutonomyRatioDifference = (float)(AutonomyRatioEnd - AutonomyRatioStart),
      
        LeverageRatioStart = (float)(LoanCapitalStart - OwnedCapitalStart),
        LeverageRatioEnd = (float)(LoanCapitalEnd / OwnedCapitalEnd),
        LeverageRatioDifference = (float)(LeverageRatioEnd - LeverageRatioStart),
        
        WorkingCapitalFinancedByEquityToTotalAssetsRatioStart = (float)(NetWorkingCapitalStart - TotalCapitalStart),
        WorkingCapitalFinancedByEquityToTotalAssetsRatioEnd = (float)(NetWorkingCapitalEnd / TotalCapitalEnd),
        WorkingCapitalFinancedByEquityToTotalAssetsRatioDifference = (float)(WorkingCapitalFinancedByEquityToTotalAssetsRatioEnd - WorkingCapitalFinancedByEquityToTotalAssetsRatioStart),
        
        NetFixedAssetsIndexStart = (float)(OwnedCapitalStart - TotalCapitalStart),
        NetFixedAssetsIndexEnd = (float)(TotalCapitalEnd / TotalCapitalEnd),
        NetFixedAssetsIndexDifference = (float)(AutonomyRatioEnd - AutonomyRatioStart),
        
        AssetCoverageRatioStart = (float)((OwnedCapitalStart + LongtermLiabilitiesStart)/TotalCapitalStart),
        AssetCoverageRatioEnd = (float)((OwnedCapitalEnd + LongtermLiabilitiesEnd) / TotalCapitalEnd),
        AssetCoverageRatioDifference = (float)(AssetCoverageRatioEnd - AssetCoverageRatioStart);

        labelAutonomyRatioStart.Text = $"В начале периода: {Math.Round(AutonomyRatioStart, 2).ToString()}";
        labelAutonomyRatioEnd.Text = $"В конце периода: {Math.Round(AutonomyRatioEnd, 2).ToString()}";
        if (AutonomyRatioDifference < 0)
            labelAutonomyRatioDifference.Text = $"Уменьшение на {Math.Round(Math.Abs(AutonomyRatioDifference), 2).ToString()}";
        else if ((AutonomyRatioDifference > 0))
            labelAutonomyRatioDifference.Text = $"Увеличение на {Math.Round(AutonomyRatioDifference, 2).ToString()}";
        else
            labelAutonomyRatioDifference.Text = "Показатель не изменился";

        labelLeverageRatioStart.Text = $"В начале периода: {Math.Round(LeverageRatioStart, 2).ToString()}";
        labelLeverageRatioEnd.Text = $"В конце периода: {Math.Round(LeverageRatioEnd, 2).ToString()}";
        if (LeverageRatioDifference < 0)
            labelLeverageRatioDifference.Text = $"Уменьшение на {Math.Round(Math.Abs(LeverageRatioDifference), 2).ToString()}";
        else if ((LeverageRatioDifference > 0))
            labelLeverageRatioDifference.Text = $"Увеличение на {Math.Round(LeverageRatioDifference, 2).ToString()}";
        else
            labelLeverageRatioDifference.Text = "Показатель не изменился";

        labelWorkingCapitalFinancedByEquityToTotalAssetsRatioStart.Text = $"В начале периода: {Math.Round(WorkingCapitalFinancedByEquityToTotalAssetsRatioStart, 2).ToString()}";
        labelWorkingCapitalFinancedByEquityToTotalAssetsRatioEnd.Text = $"В конце периода: {Math.Round(WorkingCapitalFinancedByEquityToTotalAssetsRatioEnd, 2).ToString()}";
        if (WorkingCapitalFinancedByEquityToTotalAssetsRatioDifference < 0)
            labelWorkingCapitalFinancedByEquityToTotalAssetsRatioDifference.Text = $"Уменьшение на {Math.Round(Math.Abs(WorkingCapitalFinancedByEquityToTotalAssetsRatioDifference), 2).ToString()}";
        else if ((WorkingCapitalFinancedByEquityToTotalAssetsRatioDifference > 0))
            labelWorkingCapitalFinancedByEquityToTotalAssetsRatioDifference.Text = $"Увеличение на {Math.Round(WorkingCapitalFinancedByEquityToTotalAssetsRatioDifference, 2).ToString()}";
        else
            labelWorkingCapitalFinancedByEquityToTotalAssetsRatioDifference.Text = "Показатель не изменился";

        labelNetFixedAssetsIndexStart.Text = $"В начале периода: {Math.Round(NetFixedAssetsIndexStart, 2).ToString()}";
        labelNetFixedAssetsIndexEnd.Text = $"В конце периода: {Math.Round(NetFixedAssetsIndexEnd, 2).ToString()}";
        if (NetFixedAssetsIndexDifference < 0)
            labelNetFixedAssetsIndexDifference.Text = $"Уменьшение на {Math.Round(Math.Abs(NetFixedAssetsIndexDifference), 2).ToString()}";
        else if ((NetFixedAssetsIndexDifference > 0))
            labelNetFixedAssetsIndexDifference.Text = $"Увеличение на {Math.Round(NetFixedAssetsIndexDifference, 2).ToString()}";
        else
            labelNetFixedAssetsIndexDifference.Text = "Показатель не изменился";

        labelAssetCoverageRatioStart.Text = $"В начале периода: {Math.Round(AssetCoverageRatioStart, 2).ToString()}";
        labelAssetCoverageRatioEnd.Text = $"В конце периода: {Math.Round(AssetCoverageRatioEnd, 2).ToString()}";
        if (AssetCoverageRatioDifference < 0)
            labelAssetCoverageRatioDifference.Text = $"Уменьшение на {Math.Round(Math.Abs(AssetCoverageRatioDifference), 2).ToString()}";
        else if ((AssetCoverageRatioDifference > 0))
            labelAssetCoverageRatioDifference.Text = $"Увеличение на {Math.Round(AssetCoverageRatioDifference, 2).ToString()}";
        else
            labelAssetCoverageRatioDifference.Text = "Показатель не изменился";
    }

    async void OnButtonClickedFinansialSafetyExit(object sender, EventArgs args)
    {
        await Navigation.PopToRootAsync();
    }
}
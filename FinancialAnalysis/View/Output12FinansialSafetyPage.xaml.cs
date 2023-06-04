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

        float AutonomyRatioStart = (float)(OwnedCapitalStart - TotalCapitalStart);
        float AutonomyRatioEnd = (float)(OwnedCapitalEnd / TotalCapitalEnd);
        float AutonomyRatioDifference = (float)(AutonomyRatioEnd - AutonomyRatioStart);
      
        float LeverageRatioStart = (float)(LoanCapitalStart - OwnedCapitalStart);
        float LeverageRatioEnd = (float)(LoanCapitalEnd / OwnedCapitalEnd);
        float LeverageRatioDifference = (float)(LeverageRatioEnd - LeverageRatioStart);
       
        float WorkingCapitalFinancedByEquityToTotalAssetsRatioStart = (float)(NetWorkingCapitalStart - TotalCapitalStart);
        float WorkingCapitalFinancedByEquityToTotalAssetsRatioEnd = (float)(NetWorkingCapitalEnd / TotalCapitalEnd);
        float WorkingCapitalFinancedByEquityToTotalAssetsRatioDifference = (float)(WorkingCapitalFinancedByEquityToTotalAssetsRatioEnd - WorkingCapitalFinancedByEquityToTotalAssetsRatioStart);
        
        float NetFixedAssetsIndexStart = (float)(OwnedCapitalStart - TotalCapitalStart);
        float NetFixedAssetsIndexEnd = (float)(TotalCapitalEnd / TotalCapitalEnd);
        float NetFixedAssetsIndexDifference = (float)(AutonomyRatioEnd - AutonomyRatioStart);
         
        float AssetCoverageRatioStart = (float)((OwnedCapitalStart + LongtermLiabilitiesStart)/TotalCapitalStart);
        float AssetCoverageRatioEnd = (float)((OwnedCapitalEnd + LongtermLiabilitiesEnd) / TotalCapitalEnd);
        float AssetCoverageRatioDifference = (float)(AssetCoverageRatioEnd - AssetCoverageRatioStart);

        labelAutonomyRatioStart.Text = $"В начале периода: {AutonomyRatioStart.ToString()}";
        labelAutonomyRatioEnd.Text = $"В конце периода: {AutonomyRatioEnd.ToString()}";
        if (AutonomyRatioDifference < 0)
            labelAutonomyRatioDifference.Text = $"Уменьшение на {(Math.Abs(AutonomyRatioDifference).ToString())}";
        else if ((AutonomyRatioDifference > 0))
            labelAutonomyRatioDifference.Text = $"Увеличение на {AutonomyRatioDifference.ToString()}";
        else
            labelAutonomyRatioDifference.Text = "Показатель не изменился";

        labelLeverageRatioStart.Text = $"В начале периода: {LeverageRatioStart.ToString()}";
        labelLeverageRatioEnd.Text = $"В конце периода: {LeverageRatioEnd.ToString()}";
        if (LeverageRatioDifference < 0)
            labelLeverageRatioDifference.Text = $"Уменьшение на {(Math.Abs(LeverageRatioDifference).ToString())}";
        else if ((LeverageRatioDifference > 0))
            labelLeverageRatioDifference.Text = $"Увеличение на {LeverageRatioDifference.ToString()}";
        else
            labelLeverageRatioDifference.Text = "Показатель не изменился";

        labelWorkingCapitalFinancedByEquityToTotalAssetsRatioStart.Text = $"В начале периода: {WorkingCapitalFinancedByEquityToTotalAssetsRatioStart.ToString()}";
        labelWorkingCapitalFinancedByEquityToTotalAssetsRatioEnd.Text = $"В конце периода: {WorkingCapitalFinancedByEquityToTotalAssetsRatioEnd.ToString()}";
        if (WorkingCapitalFinancedByEquityToTotalAssetsRatioDifference < 0)
            labelWorkingCapitalFinancedByEquityToTotalAssetsRatioDifference.Text = $"Уменьшение на {(Math.Abs(WorkingCapitalFinancedByEquityToTotalAssetsRatioDifference).ToString())}";
        else if ((WorkingCapitalFinancedByEquityToTotalAssetsRatioDifference > 0))
            labelWorkingCapitalFinancedByEquityToTotalAssetsRatioDifference.Text = $"Увеличение на {WorkingCapitalFinancedByEquityToTotalAssetsRatioDifference.ToString()}";
        else
            labelWorkingCapitalFinancedByEquityToTotalAssetsRatioDifference.Text = "Показатель не изменился";

        labelNetFixedAssetsIndexStart.Text = $"В начале периода: {NetFixedAssetsIndexStart.ToString()}";
        labelNetFixedAssetsIndexEnd.Text = $"В конце периода: {NetFixedAssetsIndexEnd.ToString()}";
        if (NetFixedAssetsIndexDifference < 0)
            labelNetFixedAssetsIndexDifference.Text = $"Уменьшение на {(Math.Abs(NetFixedAssetsIndexDifference).ToString())}";
        else if ((NetFixedAssetsIndexDifference > 0))
            labelNetFixedAssetsIndexDifference.Text = $"Увеличение на {NetFixedAssetsIndexDifference.ToString()}";
        else
            labelNetFixedAssetsIndexDifference.Text = "Показатель не изменился";

        labelAssetCoverageRatioStart.Text = $"В начале периода: {AssetCoverageRatioStart.ToString()}";
        labelAssetCoverageRatioEnd.Text = $"В конце периода: {AssetCoverageRatioEnd.ToString()}";
        if (AssetCoverageRatioDifference < 0)
            labelAssetCoverageRatioDifference.Text = $"Уменьшение на {(Math.Abs(AssetCoverageRatioDifference).ToString())}";
        else if ((AssetCoverageRatioDifference > 0))
            labelAssetCoverageRatioDifference.Text = $"Увеличение на {AssetCoverageRatioDifference.ToString()}";
        else
            labelAssetCoverageRatioDifference.Text = "Показатель не изменился";
    }

    async void OnButtonClickedFinansialSafetyExit(object sender, EventArgs args)
    {
        await Navigation.PopToRootAsync();
    }
}
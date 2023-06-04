namespace FinancialAnalysis.View;

public partial class Output21ProfitabilityPage : ContentPage
{
	public Output21ProfitabilityPage()
	{
		InitializeComponent();
	}

    void OnButtonClickedFinansialSafetyResults(object sender, EventArgs args)
    {
        float
        ProfitStart = (float)(Preferences.Default.Get("ProfitStart", -1)),
        ProfitEnd = (float)(Preferences.Default.Get("ProfitEnd", -1)),
        ReceiptsStart = (float)(Preferences.Default.Get("ReceiptsStart", -1)),
        ReceiptsEnd = (float)(Preferences.Default.Get("ReceiptsEnd", -1)),
        NetProfitStart = (float)(Preferences.Default.Get("NetProfitStart", -1)),
        NetProfitEnd = (float)(Preferences.Default.Get("NetProfitEnd", -1)),
        AverageOwnedCapitalStart = (float)(Preferences.Default.Get("AverageOwnedCapitalStart", -1)),
        AverageOwnedCapitalEnd = (float)(Preferences.Default.Get("AverageOwnedCapitalEnd", -1)),
        AverageAssetsStart = (float)(Preferences.Default.Get("AverageAssetsStart", -1)),
        AverageAssetsEnd = (float)(Preferences.Default.Get("AverageAssetsEnd", -1)),
        AveragePermanentAssetsStart = (float)(Preferences.Default.Get("AveragePermanentAssetsStart", -1)),
        AveragePermanentAssetsEnd = (float)(Preferences.Default.Get("AveragePermanentAssetsEnd", -1));

        float ReturnOnSalesStart = (float)(ProfitStart / ReceiptsStart * 100),
              ReturnOnSalesEnd = (float)(ProfitEnd / ReceiptsEnd * 100),
              ReturnOnSalesDifference = (float)(ReturnOnSalesEnd - ReturnOnSalesStart);

        float ReturnOnEquityStart = (float)(NetProfitStart - AverageOwnedCapitalStart * 100),
              ReturnOnEquityEnd = (float)(NetProfitEnd - AverageOwnedCapitalEnd * 100),
              ReturnOnEquityDifference = (float)(ReturnOnEquityEnd - ReturnOnEquityStart);

        float ReturnOnAssetsStart = (float)(NetProfitStart / AverageAssetsStart * 100),
              ReturnOnAssetsEnd = (float)(NetProfitEnd / AverageAssetsEnd * 100),
              ReturnOnAssetsDifference = (float)(ReturnOnAssetsEnd - ReturnOnAssetsStart);

        float ReturnOnPermanentAssetsStart = (float)(ProfitStart / AveragePermanentAssetsStart * 100),
              ReturnOnPermanentAssetsEnd = (float)(ProfitEnd / AveragePermanentAssetsEnd * 100),
              ReturnOnPermanentAssetsDifference = (float)(ReturnOnPermanentAssetsEnd - ReturnOnPermanentAssetsStart);

        labelReturnOnSalesStart.Text = $"В начале периода: {ReturnOnSalesStart.ToString()}";
        labelReturnOnSalesEnd.Text = $"В конце периода: {ReturnOnSalesEnd.ToString()}";
        if (ReturnOnSalesDifference < 0)
            labelReturnOnSalesDifference.Text = $"Уменьшение на {(Math.Abs(ReturnOnSalesDifference).ToString())}";
        else if (ReturnOnSalesDifference > 0)
            labelReturnOnSalesDifference.Text = $"Увеличение на {ReturnOnSalesDifference.ToString()}";
        else
            labelReturnOnSalesDifference.Text = "Показатель не изменился";

        labelReturnOnEquityStart.Text = $"В начале периода: {ReturnOnEquityStart.ToString()}";
        labelReturnOnEquityEnd.Text = $"В конце периода: {ReturnOnEquityEnd.ToString()}";
        if (ReturnOnEquityDifference < 0)
            labelReturnOnEquityDifference.Text = $"Уменьшение на {(Math.Abs(ReturnOnEquityDifference).ToString())}";
        else if (ReturnOnEquityDifference > 0)
            labelReturnOnEquityDifference.Text = $"Увеличение на {ReturnOnEquityDifference.ToString()}";
        else
            labelReturnOnEquityDifference.Text = "Показатель не изменился";

        labelReturnOnAssetsStart.Text = $"В начале периода: {ReturnOnAssetsStart.ToString()}";
        labelReturnOnAssetsEnd.Text = $"В конце периода: {ReturnOnAssetsEnd.ToString()}";
        if (ReturnOnAssetsDifference < 0)
            labelReturnOnAssetsDifference.Text = $"Уменьшение на {(Math.Abs(ReturnOnAssetsDifference).ToString())}";
        else if (ReturnOnAssetsDifference > 0)
            labelReturnOnAssetsDifference.Text = $"Увеличение на {ReturnOnAssetsDifference.ToString()}";
        else
            labelReturnOnAssetsDifference.Text = "Показатель не изменился";

        labelReturnOnPermanentAssetsStart.Text = $"В начале периода: {ReturnOnPermanentAssetsStart.ToString()}";
        labelReturnOnPermanentAssetsEnd.Text = $"В конце периода: {ReturnOnPermanentAssetsEnd.ToString()}";
        if (ReturnOnPermanentAssetsDifference < 0)
            labelReturnOnPermanentAssetsDifference.Text = $"Уменьшение на {(Math.Abs(ReturnOnPermanentAssetsDifference).ToString())}";
        else if (ReturnOnPermanentAssetsDifference > 0)
            labelReturnOnPermanentAssetsDifference.Text = $"Увеличение на {ReturnOnPermanentAssetsDifference.ToString()}";
        else
            labelReturnOnPermanentAssetsDifference.Text = "Показатель не изменился";
    }

    async void OnButtonClickedProfitabilityExit(object sender, EventArgs args)
    {
        await Navigation.PopToRootAsync();
    }
}
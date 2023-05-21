namespace FinancialAnalysis.View;

public partial class Output13LiquidityPage : ContentPage
{
	public Output13LiquidityPage()
	{
		InitializeComponent();
	}

	async void OnButtonClickedLiquidityExit(object sender, EventArgs args)
	{
		await Navigation.PopToRootAsync();
	}
}
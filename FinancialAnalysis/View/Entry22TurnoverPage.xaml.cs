namespace FinancialAnalysis.View;

public partial class Entry22TurnoverPage : ContentPage
{
	public Entry22TurnoverPage()
	{
		InitializeComponent();
	}

    uint ProfitStart = 0;
    uint ProfitEnd = 0;
    uint AverageCurrentAssetsStart = 0;
    uint AverageCurrentAssetsEnd = 0;
    uint AverageReservesStart = 0;
    uint AverageReservesEnd = 0;
    uint AverageOwnedCapitalStart = 0;
    uint AverageOwnedCapitalEnd = 0;
    uint AverageAccountsReceivableStart = 0;
    uint AverageAccountsReceivableEnd = 0;
    uint AverageAssetsStart = 0;
    uint AverageAssetsEnd = 0;
    uint AveragePermanentAssetsStart = 0;
    uint AveragePermanentAssetsEnd = 0;

    async void OnButtonClickedProfitability(object sender, EventArgs args)
    {
        if (Entry22ProfitStart.Text.Contains(" ") == false &
            Entry22ProfitStart.Text != "" &
            Entry22ProfitEnd.Text.Contains(" ") == false &
            Entry22ProfitEnd.Text != "" &
            Entry22AverageCurrentAssetsStart.Text.Contains(" ") == false &
            Entry22AverageCurrentAssetsStart.Text != "" &
            Entry22AverageCurrentAssetsEnd.Text.Contains(" ") == false &
            Entry22AverageCurrentAssetsEnd.Text != "" &
            Entry22AverageReservesStart.Text.Contains(" ") == false &
            Entry22AverageReservesStart.Text != "" &
            Entry22AverageReservesEnd.Text.Contains(" ") == false &
            Entry22AverageReservesEnd.Text != "" &
            Entry22AverageAccountsReceivableStart.Text.Contains(" ") == false &
            Entry22AverageAccountsReceivableStart.Text != "" &
            Entry22AverageAccountsReceivableEnd.Text.Contains(" ") == false &
            Entry22AverageAccountsReceivableEnd.Text != "" &
            Entry22AverageAssetsStart.Text.Contains(" ") == false &
            Entry22AverageAssetsStart.Text != "" &
            Entry22AverageAssetsEnd.Text.Contains(" ") == false &
            Entry22AverageAssetsEnd.Text != "" &
            Entry22AverageOwnedCapitalStart.Text.Contains(" ") == false &
            Entry22AverageOwnedCapitalStart.Text != "" &
            Entry22AverageOwnedCapitalEnd.Text.Contains(" ") == false &
            Entry22AverageOwnedCapitalEnd.Text != "")
        {
            ProfitStart = Convert.ToUInt32(Entry22ProfitStart.Text);
            ProfitEnd = Convert.ToUInt32(Entry22ProfitEnd.Text);
            AverageCurrentAssetsStart = Convert.ToUInt32(Entry22AverageCurrentAssetsStart.Text);
            AverageCurrentAssetsEnd = Convert.ToUInt32(Entry22AverageCurrentAssetsEnd.Text);
            AverageReservesStart = Convert.ToUInt32(Entry22AverageReservesStart.Text);
            AverageReservesEnd = Convert.ToUInt32(Entry22AverageReservesEnd.Text);
            AverageAccountsReceivableStart = Convert.ToUInt32(Entry22AverageAccountsReceivableStart.Text);
            AverageAccountsReceivableEnd = Convert.ToUInt32(Entry22AverageAccountsReceivableEnd.Text);
            AverageAssetsStart = Convert.ToUInt32(Entry22AverageAssetsStart.Text);
            AverageAssetsEnd = Convert.ToUInt32(Entry22AverageAssetsEnd.Text);
            AverageOwnedCapitalStart = Convert.ToUInt32(Entry22AverageOwnedCapitalStart.Text);
            AverageOwnedCapitalEnd = Convert.ToUInt32(Entry22AverageOwnedCapitalEnd.Text);
        }

        await Navigation.PushAsync(new Output22TurnoverPage());
    }
}

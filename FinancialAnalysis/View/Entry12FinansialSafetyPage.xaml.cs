namespace FinancialAnalysis.View;

public partial class Entry12FinansialSafetyPage : ContentPage
{
    public Entry12FinansialSafetyPage()
    {
        InitializeComponent();
    }

    async void OnButtonClickedFinansialSafety(object sender, EventArgs args)
    {
        Preferences.Default.Set("OwnedCapitalStart", Convert.ToInt32(Entry12OwnedCapitalStart.Text));
        Preferences.Default.Set("OwnedCapitalEnd", Convert.ToInt32(Entry12OwnedCapitalEnd.Text));
        Preferences.Default.Set("TotalCapitalStart", Convert.ToInt32(Entry12TotalCapitalStart.Text));
        Preferences.Default.Set("TotalCapitalEnd", Convert.ToInt32(Entry12TotalCapitalEnd.Text));
        Preferences.Default.Set("LoanCapitalStart", Convert.ToInt32(Entry12LoanCapitalStart.Text));
        Preferences.Default.Set("LoanCapitalEnd", Convert.ToInt32(Entry12LoanCapitalEnd.Text));
        Preferences.Default.Set("NetWorkingCapitalStart", Convert.ToInt32(Entry12NetWorkingCapitalStart.Text));
        Preferences.Default.Set("NetWorkingCapitalEnd", Convert.ToInt32(Entry12NetWorkingCapitalEnd.Text));
        Preferences.Default.Set("CurrentAssetsStart", Convert.ToInt32(Entry12CurrentAssetsStart.Text));
        Preferences.Default.Set("CurrentAssetsEnd", Convert.ToInt32(Entry12CurrentAssetsEnd.Text));
        Preferences.Default.Set("FixedAssetsStart", Convert.ToInt32(Entry12FixedAssetsStart.Text));
        Preferences.Default.Set("FixedAssetsEnd", Convert.ToInt32(Entry12FixedAssetsEnd.Text));
        Preferences.Default.Set("LongtermLiabilitiesStart", Convert.ToInt32(Entry12LongtermLiabilitiesStart.Text));
        Preferences.Default.Set("LongtermLiabilitiesEnd", Convert.ToInt32(Entry12LongtermLiabilitiesEnd.Text));

        await Navigation.PushAsync(new Output12FinansialSafetyPage());
    }
}
namespace FinancialAnalysis.View;

public partial class Entry12FinansialSafetyPage : ContentPage
{
    public Entry12FinansialSafetyPage()
    {
        InitializeComponent();
    }

    uint OwnedCapitalStart = 0;
    uint OwnedCapitalEnd = 0;
    uint TotalCapitalStart = 0;
    uint TotalCapitalEnd = 0;
    uint LoanCapitalStart = 0;
    uint LoanCapitalEnd = 0;
    uint NetWorkingCapitalStart = 0;
    uint NetWorkingCapitalEnd = 0;
    uint CurrentAssetsStart = 0;
    uint CurrentAssetsEnd = 0;
    uint FixedAssetsStart = 0;
    uint FixedAssetsEnd = 0;
    uint LongtermLiabilitiesStart = 0;
    uint LongtermLiabilitiesEnd = 0;

    async void OnButtonClickedFinansialSafety(object sender, EventArgs args)
    {
        if (Entry12OwnedCapitalStart.Text.Contains(" ") == false &
            Entry12OwnedCapitalStart.Text != "" &
            Entry12OwnedCapitalEnd.Text.Contains(" ") == false &
            Entry12OwnedCapitalEnd.Text != "" &
            Entry12TotalCapitalStart.Text.Contains(" ") == false &
            Entry12TotalCapitalStart.Text != "" &
            Entry12TotalCapitalEnd.Text.Contains(" ") == false &
            Entry12TotalCapitalEnd.Text != "" &
            Entry12LoanCapitalStart.Text.Contains(" ") == false &
            Entry12LoanCapitalStart.Text != "" &
            Entry12LoanCapitalEnd.Text.Contains(" ") == false &
            Entry12LoanCapitalEnd.Text != "" &
            Entry12NetWorkingCapitalStart.Text.Contains(" ") == false &
            Entry12NetWorkingCapitalStart.Text != "" &
            Entry12NetWorkingCapitalEnd.Text.Contains(" ") == false &
            Entry12NetWorkingCapitalEnd.Text != "" &
            Entry12CurrentAssetsStart.Text.Contains(" ") == false &
            Entry12CurrentAssetsStart.Text != "" &
            Entry12CurrentAssetsEnd.Text.Contains(" ") == false &
            Entry12CurrentAssetsEnd.Text != "" &
            Entry12FixedAssetsStart.Text.Contains(" ") == false &
            Entry12FixedAssetsStart.Text != "" &
            Entry12FixedAssetsEnd.Text.Contains(" ") == false &
            Entry12FixedAssetsEnd.Text != "" &
            Entry12LongtermLiabilitiesStart.Text.Contains(" ") == false &
            Entry12LongtermLiabilitiesStart.Text != "" &
            Entry12LongtermLiabilitiesEnd.Text.Contains(" ") == false &
            Entry12LongtermLiabilitiesEnd.Text != "")
        {
            OwnedCapitalStart = Convert.ToUInt32(Entry12OwnedCapitalStart.Text);
            OwnedCapitalEnd = Convert.ToUInt32(Entry12OwnedCapitalEnd.Text);
            TotalCapitalStart = Convert.ToUInt32(Entry12TotalCapitalStart.Text);
            TotalCapitalEnd = Convert.ToUInt32(Entry12TotalCapitalStart.Text);
            LoanCapitalStart = Convert.ToUInt32(Entry12LoanCapitalStart.Text);
            LoanCapitalEnd = Convert.ToUInt32(Entry12LoanCapitalStart.Text);
            NetWorkingCapitalStart = Convert.ToUInt32(Entry12NetWorkingCapitalStart.Text);
            NetWorkingCapitalEnd = Convert.ToUInt32(Entry12NetWorkingCapitalEnd.Text);
            CurrentAssetsStart = Convert.ToUInt32(Entry12CurrentAssetsStart.Text);
            CurrentAssetsEnd = Convert.ToUInt32(Entry12CurrentAssetsEnd.Text);
            FixedAssetsStart = Convert.ToUInt32(Entry12FixedAssetsStart.Text);
            FixedAssetsEnd = Convert.ToUInt32(Entry12FixedAssetsEnd.Text);
            LongtermLiabilitiesStart = Convert.ToUInt32(Entry12FixedAssetsEnd.Text);
            LongtermLiabilitiesEnd = Convert.ToUInt32(Entry12LongtermLiabilitiesStart.Text);

            await Navigation.PushAsync(new Output12FinansialSafetyPage());
        }
    }
}
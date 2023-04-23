using FinancialAnalysis.View;
namespace FinancialAnalysis.View;

public partial class Entry11StructureAssetsSourcesPage : ContentPage
{
    public Entry11StructureAssetsSourcesPage()
    {
        InitializeComponent();
    }

    async void OnButtonClickedStructureAssetsSources(object sender, EventArgs args)
    {
        ulong FixedAssetsStart = Convert.ToUInt64(Entry11FixedAssetsStart.Text);
        ulong FixedAssetsEnd = Convert.ToUInt64(Entry11FixedAssetsEnd.Text);
        ulong CurrentAssetsStart = Convert.ToUInt64(Entry11CurrentLiabilitiesStart.Text);
        ulong CurrentAssetsEnd = Convert.ToUInt64(Entry11CurrentLiabilitiesEnd.Text);
        ulong EquityStart = Convert.ToUInt64(Entry11EquityStart.Text);
        ulong EquityEnd = Convert.ToUInt64(Entry11EquityEnd.Text);
        ulong LongtermLiabilitiesStart = Convert.ToUInt64(Entry11LongtermLiabilitiesStart.Text);
        ulong LongtermLiabilitiesEnd = Convert.ToUInt64(Entry11LongtermLiabilitiesEnd.Text);
        ulong CurrentLiabilitiesStart = Convert.ToUInt64(Entry11CurrentLiabilitiesStart.Text);
        ulong CurrentLiabilitiesEnd = Convert.ToUInt64(Entry11CurrentLiabilitiesEnd.Text);
        ulong CapitalStockStart = Convert.ToUInt64(Entry11CapitalStockStart.Text);
        ulong CapitalStockEnd = Convert.ToUInt64(Entry11CapitalStockEnd.Text);

        await Navigation.PushAsync(new Output11StructureAssetsSourcesPage());
    }

    /*for (int n = 0; n <= Entry11FixedAssetsStart.Text.Length; n++)
        {
            while (Convert.ToChar(Entry11FixedAssetsStart.Text[n])).IsDigit)
                p *= 
                
        }*/
    /*void Entry11FixedAssetsStart_TextChanged(System.Object sender, Microsoft.Maui.Controls.TextChangedEventArgs e)
    {
        FixedAssetsStart = Convert.ToUInt64(Entry11FixedAssetsStart.Text);
    }
    void Entry11FixedAssetsEnd_TextChanged(System.Object sender, Microsoft.Maui.Controls.TextChangedEventArgs e)
    {
        FixedAssetsEnd = Convert.ToUInt64(Entry11FixedAssetsEnd.Text);
    }*/

}
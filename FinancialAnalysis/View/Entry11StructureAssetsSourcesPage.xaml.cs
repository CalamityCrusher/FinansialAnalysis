using FinancialAnalysis.View;
namespace FinancialAnalysis.View;

public partial class Entry11StructureAssetsSourcesPage : ContentPage
{
    public Entry11StructureAssetsSourcesPage()
    {
        InitializeComponent();
    }

    uint FixedAssetsStart = 0;
    uint FixedAssetsEnd = 0;
    uint CurrentAssetsStart = 0;
    uint CurrentAssetsEnd = 0;
    uint OwnedCapitalStart = 0;
    uint OwnedCapitalEnd = 0;
    uint LongtermLiabilitiesStart = 0;
    uint LongtermLiabilitiesEnd = 0;
    uint CurrentLiabilitiesStart = 0;
    uint CurrentLiabilitiesEnd = 0;
    uint CapitalStockStart = 0;
    uint CapitalStockEnd = 0;

    async void OnButtonClickedStructureAssetsSources(object sender, EventArgs args)
    {
        if (Entry11FixedAssetsStart.Text.Contains(" ") == false &
            Entry11FixedAssetsStart.Text != "" &
            Entry11FixedAssetsEnd.Text.Contains(" ") == false &
            Entry11FixedAssetsEnd.Text.Contains("") == false &
            Entry11CurrentAssetsStart.Text.Contains(" ") == false &
            Entry11CurrentAssetsStart.Text.Contains("") == false &
            Entry11CurrentAssetsEnd.Text.Contains(" ") == false &
            Entry11CurrentAssetsEnd.Text.Contains("") == false &
            Entry11OwnedCapitalStart.Text.Contains(" ") == false &
            Entry11OwnedCapitalStart.Text.Contains("") == false &
            Entry11OwnedCapitalEnd.Text.Contains(" ") == false &
            Entry11OwnedCapitalEnd.Text.Contains("") == false &
            Entry11LongtermLiabilitiesStart.Text.Contains(" ") == false &
            Entry11LongtermLiabilitiesStart.Text.Contains("") == false &
            Entry11LongtermLiabilitiesEnd.Text.Contains(" ") == false &
            Entry11LongtermLiabilitiesEnd.Text.Contains("") == false &
            Entry11CurrentLiabilitiesStart.Text.Contains(" ") == false &
            Entry11CurrentLiabilitiesStart.Text.Contains("") == false &
            Entry11CurrentLiabilitiesEnd.Text.Contains(" ") == false &
            Entry11CurrentLiabilitiesEnd.Text.Contains("") == false &
            Entry11CapitalStockStart.Text.Contains(" ") == false &
            Entry11CapitalStockStart.Text.Contains("") == false &
            Entry11CapitalStockEnd.Text.Contains(" ") == false &
            Entry11CapitalStockEnd.Text.Contains("") == false)
        {
            FixedAssetsStart = Convert.ToUInt32(Entry11FixedAssetsStart.Text);
            FixedAssetsEnd = Convert.ToUInt32(Entry11FixedAssetsEnd.Text);
            CurrentAssetsStart = Convert.ToUInt32(Entry11CurrentAssetsStart.Text);
            CurrentAssetsEnd = Convert.ToUInt32(Entry11CurrentAssetsEnd.Text);
            OwnedCapitalStart = Convert.ToUInt32(Entry11OwnedCapitalStart.Text);
            OwnedCapitalEnd = Convert.ToUInt32(Entry11OwnedCapitalEnd.Text);
            LongtermLiabilitiesStart = Convert.ToUInt32(Entry11LongtermLiabilitiesStart.Text);
            LongtermLiabilitiesEnd = Convert.ToUInt32(Entry11LongtermLiabilitiesEnd.Text);
            CurrentLiabilitiesStart = Convert.ToUInt32(Entry11CurrentLiabilitiesStart.Text);
            CurrentLiabilitiesEnd = Convert.ToUInt32(Entry11CurrentLiabilitiesEnd.Text);
            CapitalStockStart = Convert.ToUInt32(Entry11CapitalStockStart.Text);
            CapitalStockEnd = Convert.ToUInt32(Entry11CapitalStockEnd.Text);

            await Navigation.PushAsync(new Output11StructureAssetsSourcesPage());
        }
        //else
        //throw new ArgumentException("Значение не может быть пустым или содержать пробелы");
    }
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
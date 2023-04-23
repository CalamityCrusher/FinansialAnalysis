using FinancialAnalysis.View;

namespace FinancialAnalysis;

public partial class MainPage : ContentPage
{
    int PickedFinansialStateIndex;
    int PickedEfficiencyIndex;
    int PickedResultsIndex;

    public MainPage()
    {
        InitializeComponent();
    }

    void Picker_SelectedFinansialStateIndexChanged(object sender, EventArgs e)
    {
        PickedFinansialStateIndex = FinansialStateIndexPicker.SelectedIndex;
    }

    void Picker_SelectedEfficiencyIndexChanged(object sender, EventArgs e)
    {
        PickedEfficiencyIndex = EfficiencyIndexPicker.SelectedIndex;
    }

    void Picker_SelectedResultsIndexChanged(object sender, EventArgs e)
    {
        PickedResultsIndex = ResultsIndexPicker.SelectedIndex;
    }

    async void OnButtonClickedFinansialState(object sender, EventArgs args)
    {
        if (PickedFinansialStateIndex == 0)
            await Navigation.PushAsync(new Entry11StructureAssetsSourcesPage());
        else if (PickedFinansialStateIndex == 1)
            await Navigation.PushAsync(new Entry12FinansialSafetyPage());
        else if (PickedFinansialStateIndex == 2)
            await Navigation.PushAsync(new Entry13LiquidityPage());
    }

    async void OnButtonClickedEfficiency(object sender, EventArgs args)
    {
        if (PickedEfficiencyIndex == 0)
            await Navigation.PushAsync(new Entry21ProfitabilityPage());
        else if (PickedEfficiencyIndex == 1)
            await Navigation.PushAsync(new Entry22TurnoverPage());
        else if (PickedEfficiencyIndex == 2)
            await Navigation.PushAsync(new Entry23DuPontPage());
    }

    async void OnButtonClickedResults(object sender, EventArgs args)
    {
        if (PickedResultsIndex == 0)
            await Navigation.PushAsync(new Entry31KeyIndexPage());
        else if (PickedResultsIndex == 1)
            await Navigation.PushAsync(new Entry31KeyIndexPage());
        else if (PickedResultsIndex == 2)
            await Navigation.PushAsync(new Entry33BankruptcyPage());
    }
    /*
    private void importExcel_Click(object sender, EventArgs e)
    {
        //Create an instance of ExcelEngine.    
        using (ExcelEngine excelEngine = new ExcelEngine())
        {
            IApplication application = excelEngine.Excel;
            application.DefaultVersion = ExcelVersion.Xlsx;

            Assembly executingAssembly = typeof(App).GetTypeInfo().Assembly;
            Stream inputStream = executingAssembly.GetManifestResourceStream("MAUISample.Sample.xlsx");

            //Create a workbook with a worksheet
            IWorkbook workbook = application.Workbooks.Open(inputStream);

            //Access first worksheet from the workbook instance.
            IWorksheet worksheet = workbook.Worksheets[0];

            //Set Text in cell A3.
            worksheet.Range["A3"].Text = "Hello World";

            //Access a cell value from Excel
            var value = worksheet.Range["A1"].Value;

            MemoryStream ms = new MemoryStream();
            workbook.SaveAs(ms);
            ms.Position = 0;

            //Saves the memory stream as a file.
            DependencyService.Get<ISave>().SaveAndView("Invoice.xlsx", "application/excel", ms);
        }
    }
    */
}
using FinancialAnalysis.View;

namespace FinancialAnalysis;

public partial class MainPage : ContentPage
{
    int PickedMethodFinansialState;
    int PickedMethodEfficiency;
    int PickedMethodResults;

    public MainPage()
    {
        InitializeComponent();
    }

    void PickerSelectedIndexChangedFinansialState(object sender, EventArgs e)
    {
        PickedMethodFinansialState = MethodPickerFinansialState.SelectedIndex;
    }

    void PickerSelectedIndexChangedEfficiency(object sender, EventArgs e)
    {
        PickedMethodEfficiency = MethodPickerEfficiency.SelectedIndex;
    }

    void PickerSelectedIndexChangedResults(object sender, EventArgs e)
    {
        PickedMethodResults = MethodPickerResults.SelectedIndex;
    }

    async void OnButtonClickedFinstate(object sender, EventArgs args)
    {
        if (PickedMethodFinansialState == 0)
            await Navigation.PushAsync(new Entry11StructureAssetsSourcesPage());
        else if (PickedMethodFinansialState == 1)
            await Navigation.PushAsync(new Entry12FinansialSafetyPage());
        else if (PickedMethodFinansialState == 2)
            await Navigation.PushAsync(new Entry13LiquidityPage());
    }

    async void OnButtonClickedEfficiency(object sender, EventArgs args)
    {
        if (PickedMethodEfficiency == 0)
            await Navigation.PushAsync(new Entry21ProfitabilityPage());
        else if (PickedMethodEfficiency == 1)
            await Navigation.PushAsync(new Entry22TurnoverPage());
        else if (PickedMethodEfficiency == 2)
            await Navigation.PushAsync(new Entry23DuPontPage());
    }

    async void OnButtonClickedResults(object sender, EventArgs args)
    {
        if (PickedMethodResults == 0)
            await Navigation.PushAsync(new Entry31KeyIndexPage());
        else if (PickedMethodResults == 1)
            await Navigation.PushAsync(new Entry31KeyIndexPage());
        else if (PickedMethodResults == 2)
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
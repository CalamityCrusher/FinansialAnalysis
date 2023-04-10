namespace FinansialState;

public partial class MainPage : ContentPage
{
    string PickedMethodFinState = "";
    string PickedMethodEfficiency = "";
    string PickedMethodResults = "";

    public MainPage()
    {
        InitializeComponent();
    }

    void PickerSelectedIndexChangedFinState(object sender, EventArgs e)
    {
        PickedMethodFinState = $"{MethodPickerFinState.SelectedItem}";
    }

    void PickerSelectedIndexChangedEfficiency(object sender, EventArgs e)
    {
        PickedMethodEfficiency = $"{MethodPickerEfficiency.SelectedItem}";
    }

    void PickerSelectedIndexChangedResults(object sender, EventArgs e)
    {
        PickedMethodResults = $"{MethodPickerResults.SelectedItem}";
    }

    /* private void importExcel_Click(object sender, EventArgs e)
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
    }   */
}



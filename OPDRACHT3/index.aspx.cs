using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        
        
    }

    protected void btnLeeftijd_Click(object sender, EventArgs e)
    {

        var Vandaag = DateTime.Today;
        var age = Vandaag.Year - kalVerjaardag.SelectedDate.Year;
        var selected = kalVerjaardag.SelectedDate.ToString("MM-dd-yyyy");
        Label3.Text = Convert.ToString(selected);
        Label5.Text = Convert.ToString(age + " " + "jaar");



    }
}
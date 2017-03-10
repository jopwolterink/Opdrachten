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

        var datum = DateTime.Now.ToString("dd-MM-yyyy");
        litVandaag.Text = datum;


        var nu = DateTime.Now.ToString("HH:mm");
        litTijd.Text = nu;

        



    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DateTime pasen = new DateTime(2017, 04, 16);
        TimeSpan span = (pasen - DateTime.Now);
        Label8.Text = string.Format("{0} uur", ((span.Days * 24) + span.Hours));
        Label9.Text = string.Format("{0} minuten", span.Minutes);
        Label10.Text = string.Format("{0} seconden", span.Seconds);
    }
}
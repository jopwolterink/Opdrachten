using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Reken : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnOptel_Click(object sender, EventArgs e)
    {
        int get1;
        int get2;
        int uitkomst;

        get1 = Convert.ToInt32(txtGetal1.Text);
        get2 = Convert.ToInt16(txtGetal2.Text);
        uitkomst = get1 + get2;
        txtUitkomst.Text = Convert.ToString(uitkomst);

    }

    protected void btnAftrek_Click(object sender, EventArgs e)
    {
        int to1;
        int to2;
        int uitkomst2;

        to1 = Convert.ToInt32(txtGetal1.Text);
        to2 = Convert.ToInt32(txtGetal2.Text);
        uitkomst2 = to1 - to2;
        txtUitkomst.Text = Convert.ToString(uitkomst2);
    }
}
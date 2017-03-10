using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnMaakKaart_Click(object sender, EventArgs e)
    {
        //Het aanmaken van variablen
        String Naam, Geslacht, Hobby, Opleiding;
        //Het invullen van de variabele Naam 
        // met de inhoud (Text) van de Textbox
        Naam = txtNaam.Text;
        //het invullen van geslacht en opleiding door selected value
        Geslacht = rbGeslacht.SelectedValue;
        Opleiding = cbOpleiding.SelectedValue;
        Hobby = "hobby: ";

        if (chkHobby.SelectedValue == "1")
        {
            Hobby += "Gamen";

        }
        if(chkHobby.SelectedValue == "2")
        {
            Hobby += "Programmeren";

        }

        String uitslag = Naam + " " + Geslacht + " " + Hobby;
        Label1.Text = uitslag;


        
    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedValue == "1") {
            Panel1.Visible = true;
        }
        if (RadioButtonList1.SelectedValue == "2")
        {


            Panel1.Visible = false;




        }
    }
}
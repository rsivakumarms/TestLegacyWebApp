using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestLegacyWebApp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Welcome Siva");
        }

      

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text=="Siva" && TextBox2.Text=="Chandran")
            {
                //Response.Write("Welcome Siva");
                Label3.ForeColor = System.Drawing.Color.Green;
                Label3.Text = "Welcome Siva";

            }
            else
            {
               // Response.Write("Invalid user");
                Label3.ForeColor = System.Drawing.Color.Red;
                Label3.Text = "Invalid User";
            }
        }
    }
}
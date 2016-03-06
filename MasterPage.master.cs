using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    public string reg = "";
    public string login = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["fname"] == null)
        {
            reg = "<a href='Register.aspx'>Register</a>";
            login = "<a href='Login.aspx'>Login</a>";

        }
        else
        {
            reg = "<a href='#'>Hello " + Session["fname"] + "</a>";
            login = "<a href='Logout.aspx'>Logout</a>";
        }

    }
}

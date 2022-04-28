using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String select_qry2 = "select email,password from std_details_tab where email='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
        DataSet ds1 = DBAccess.FetchData(select_qry2);
        if(ds1.Tables[0].Rows.Count==1)
        {
            Response.Redirect("Home_page.aspx");
        }
        else
        {
            Response.Write("Please check your email and password-invalid email and password");
        }
    }
}
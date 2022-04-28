using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox3.Text == TextBox4.Text)
        {
            string insert_qry1 = "insert into std_details_tab values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DropDownList1.Text + "','" + TextBox8.Text + "')";
            bool r = DBAccess.SaveData(insert_qry1);
            if (r == true)
            {
                Response.Write("<script>confirm('Data inserted successfully...')</script>");
                Response.Redirect("Reg.aspx");
            }
        }
        else
        {
            Response.Write("password missmatch");
        }
     }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = DropDownList1.Text = TextBox8.Text = null;
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
}
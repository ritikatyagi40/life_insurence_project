using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace life_insurence_project
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("main_page.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string g;
            g=DropDownList1.SelectedItem.ToString();
            SqlConnection con = new SqlConnection("initial catalog=insurance;integrated security=true ;server=VDILEWVPNTH519");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into tblInsured values( next value for seq1,'"+TextBox1.Text+"','"+g+"','"+TextBox10.Text+"','"+TextBox19.Text+"','"+TextBox20.Text+"','"+TextBox17.Text+"','"+TextBox18.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"','"+TextBox9.Text+"','"+TextBox14.Text+"','"+TextBox15.Text+"','"+TextBox16.Text+"','"+TextBox11.Text+"','"+TextBox12.Text+"')",con);
            int i = cmd.ExecuteNonQuery();
            if (i == 1)
                Button3.Visible = true;
            con.Close();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("main_page.aspx");
        }
    }
}
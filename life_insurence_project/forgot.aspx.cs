using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace life_insurence_project
{
    public partial class forgot : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
    
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s;
            SqlConnection cn = new SqlConnection("initial catalog=insurance;integrated security=true ;server=VDILEWVPNTH519");
            cn.Open();
            SqlCommand cmd;
            int i;

            s = DropDownList1.SelectedItem.ToString();
            if (s == "User")
            {

                cmd = new SqlCommand("update tblInsured set Password= '" + TextBox3.Text + "'" + "where Username= '" + TextBox1.Text + "'", cn);
                 i = cmd.ExecuteNonQuery();
                if (i == 1)
                {
                    Button2.Visible = true;
                    Label8.Visible = false;
                }
                else
                    Label8.Visible = true;
            }

            else
            {
                cmd = new SqlCommand("update admin set Password= '" + TextBox3.Text +"'" + "where Username= '" + TextBox1.Text + "'", cn);
                i = cmd.ExecuteNonQuery();
                if (i == 1)
                {
                    Button2.Visible = true;
                    Label8.Visible = false;
                }
                else
                    Label8.Visible = true;

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}
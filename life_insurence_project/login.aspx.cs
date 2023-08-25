using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace life_insurence_project
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("main_page.aspx");
        }

       

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("main_page.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s;
            SqlConnection cn = new SqlConnection("initial catalog=insurance;integrated security=true ;server=VDILEWVPNTH519");
            cn.Open();
            SqlCommand cmd;
            int i;

            s = DropDownList1.SelectedItem.ToString();
            if (s == "USER")
            {
                
                cmd = new SqlCommand("select count(*) from tblInsured where Username= '" + TextBox1.Text + "' and Password= '" + TextBox2.Text + "'", cn);
                i = Convert.ToInt32(cmd.ExecuteScalar());
               
                if (i == 1)
                {
                    Session["username"] = TextBox1.Text;
                    Response.Redirect("user_panel_home.aspx");
                }
                else
                {
                    Label7.Text="invalid id or password";
                }
               
            }
            
            else
            {
                cmd = new SqlCommand("select count(*) from admin where Username= '" + TextBox1.Text + "' and Password= '" + TextBox2.Text + "'", cn);
                i = Convert.ToInt32(cmd.ExecuteScalar());
               
                if (i == 1)
                {
                    Response.Redirect("admin_panel_home.aspx");
                }
                else
                {
                    Label7.Text = "invalid id or password";
                }

            }

        }
    }
}
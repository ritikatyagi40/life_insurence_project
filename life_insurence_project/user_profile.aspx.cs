using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace life_insurence_project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!IsPostBack)
            {
                SqlConnection cn = new SqlConnection("initial catalog=insurance;integrated security=true ;server=VDILEWVPNTH519");
                cn.Open();
                SqlDataAdapter cmd = new SqlDataAdapter("select * from tblInsured where username = '" + Session["username"]+"'", cn);
                DataSet ds = new DataSet();
                cmd.Fill(ds);



                TextBox1.Text = ds.Tables[0].Rows[0][1].ToString();
                TextBox10.Text = ds.Tables[0].Rows[0][3].ToString();
                TextBox19.Text = ds.Tables[0].Rows[0][4].ToString();
                TextBox20.Text = ds.Tables[0].Rows[0][5].ToString();
                TextBox18.Text = ds.Tables[0].Rows[0][7].ToString();
                TextBox5.Text = ds.Tables[0].Rows[0][8].ToString();
                TextBox6.Text = ds.Tables[0].Rows[0][9].ToString();
                TextBox7.Text = ds.Tables[0].Rows[0][10].ToString();
                TextBox8.Text = ds.Tables[0].Rows[0][11].ToString();
                TextBox9.Text = ds.Tables[0].Rows[0][12].ToString();
                TextBox14.Text = ds.Tables[0].Rows[0][13].ToString();
                TextBox15.Text = ds.Tables[0].Rows[0][14].ToString();
                TextBox16.Text = ds.Tables[0].Rows[0][15].ToString();
                TextBox11.Text = ds.Tables[0].Rows[0][16].ToString();
                TextBox12.Text = ds.Tables[0].Rows[0][17].ToString();

            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {

        }

        protected void Button7_Click(object sender, EventArgs e)
        {

        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("uid=sa;password=123;database=insurance;server=VDILEWVPNTH519");
            con.Open();
            SqlCommand c = new SqlCommand("update tblInsured set block='" + TextBox5.Text + "' , village ='" + TextBox6.Text + "' , district='" + TextBox7.Text + "' , state='" + TextBox8.Text + "' , pin='" + TextBox9.Text + "' , nomineename='" + TextBox14.Text + "' , nomineerelation='" + TextBox15.Text + "' , nomineeage='" + TextBox16.Text + "' , password='" + TextBox12.Text + "' where username ='" + Session["username"]+"'", con);
            int a = c.ExecuteNonQuery();
            if (a == 1)
            {
                Response.Write("done");
            }
        }
    }
}
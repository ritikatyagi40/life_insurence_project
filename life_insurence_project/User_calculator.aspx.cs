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
    public partial class User_calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

                if (!IsPostBack)
                {


                SqlConnection cn = new SqlConnection("initial catalog=insurance;integrated security=true ;server=VDILEWVPNTH519");
                cn.Open();
                SqlDataAdapter cmd = new SqlDataAdapter("select * from tblInsured where username = '" + Session["username"] + "'", cn);
                DataSet ds = new DataSet();
                cmd.Fill(ds);



                TextBox1.Text = ds.Tables[0].Rows[0][0].ToString();

                
                SqlDataAdapter da1 = new SqlDataAdapter("SELECT * FROM tblpolicydetails where insuredID="+ TextBox1.Text, cn);
                SqlDataAdapter da2 = new SqlDataAdapter("SELECT * FROM tblmedicalhistory  where insuredID="+ TextBox1.Text, cn);
                SqlDataAdapter da3 = new SqlDataAdapter("SELECT * FROM tblpolicymaximums", cn);
                DataSet ds1 = new DataSet();
                DataSet ds2 = new DataSet();
                DataSet ds3 = new DataSet();
                SqlCommand comm = new SqlCommand();
                da1.Fill(ds1);
                da2.Fill(ds2);
                da3.Fill(ds3);

                GridView1.DataSource = ds1.Tables[0];
                GridView1.DataBind();
                GridView2.DataSource = ds2.Tables[0];
                GridView2.DataBind();
                GridView3.DataSource = ds3.Tables[0];
                GridView3.DataBind();

            }
 }
               



                protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
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

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {

        }

        protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
        {

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {

        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
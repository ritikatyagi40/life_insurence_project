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
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
                if (!IsPostBack)
                {
                    SqlConnection con1 = new SqlConnection("uid=sa;password=123;database=insurance;server=VDILEWVPNTH519");
                    fillgrid();
                }

         }
            private void fillgrid()
            {
                SqlConnection con1 = new SqlConnection("uid=sa;password=123;database=insurance;server=VDILEWVPNTH519");
                SqlDataAdapter da1 = new SqlDataAdapter("SELECT * FROM tblInsured", con1);
            SqlDataAdapter da2 = new SqlDataAdapter("SELECT * FROM tblmedicalhistory", con1);
            SqlDataAdapter da3 = new SqlDataAdapter("SELECT * FROM tblpolicydetails", con1);
            DataSet ds1 = new DataSet();
            DataSet ds2 = new DataSet();
            DataSet ds3 = new DataSet();
            SqlCommand cmd = new SqlCommand();
                da1.Fill(ds1);
            da2.Fill(ds2);
            da3.Fill(ds3);

            GridView1.DataSource = ds1.Tables[0];
                GridView1.DataBind();
            GridView4.DataSource = ds2.Tables[0];
            GridView4.DataBind();
            GridView5.DataSource = ds3.Tables[0];
            GridView5.DataBind();


        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
        {

        }
    }
    
}
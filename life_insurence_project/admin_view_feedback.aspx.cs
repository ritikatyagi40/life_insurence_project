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
    public partial class WebForm8 : System.Web.UI.Page
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
            SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM feedback", con1);
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand();
            da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
    }
    
}
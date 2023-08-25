using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace life_insurence_project
{
    public partial class agentvisit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("initial catalog=insurance;integrated security=true ;server=VDILEWVPNTH519");
            SqlCommand cmd = new SqlCommand("select title from product", cn);
            cn.Open();


            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr["title"].ToString());

            }

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

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {

        }

        protected void Button7_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            string s;
            s = DropDownList1.SelectedItem.ToString();
            SqlConnection con = new SqlConnection("uid=sa;password=123;database=insurance;server=VDILEWVPNTH519");
            con.Open();
            SqlCommand cmd = new SqlCommand("agent_inset", con);

            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.AddWithValue("@name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@address", TextBox2.Text);
            cmd.Parameters.AddWithValue("@mobile", TextBox4.Text);
            cmd.Parameters.AddWithValue("@email", TextBox3.Text);
            cmd.Parameters.AddWithValue("@product", s);
            int i = cmd.ExecuteNonQuery();
            if (i == 1)
                HyperLink1.Visible = true;
            con.Close();


        }
    }
}
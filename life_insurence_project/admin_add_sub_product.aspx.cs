using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace life_insurence_project
{
    public partial class WebForm7 : System.Web.UI.Page
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

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                if (FileUpload1.HasFile)
                {
                    try
                    {
                        string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
                        string contentType = FileUpload1.PostedFile.ContentType;
                        using (Stream fs = FileUpload1.PostedFile.InputStream)
                        {
                            using (BinaryReader br = new BinaryReader(fs))
                            {
                                string s;
                                s = DropDownList1.SelectedItem.ToString();
                                byte[] bytes = br.ReadBytes((Int32)fs.Length);
                                SqlConnection con = new SqlConnection("uid=sa;password=123;database=insurance;server=VDILEWVPNTH519");
                                con.Open();
                                SqlCommand cmd = new SqlCommand("sub_prod", con);

                                cmd.CommandType = CommandType.StoredProcedure;

                                cmd.Parameters.AddWithValue("@category", s );
                                cmd.Parameters.AddWithValue("@type", TextBox1.Text);
                                cmd.Parameters.AddWithValue("@description", TextBox2.Text);
                                cmd.Parameters.AddWithValue("@photo", bytes);
                                int i = cmd.ExecuteNonQuery();
                                con.Close();

                            }
                            Label7.Text = "Succesfully Added ! ";
                        }
                    }
                    catch (Exception ex)
                    {
                        Label7.Text = "Error uploading image: " + ex.Message;
                    }
                }
                else
                {
                    Label7.Text = "Please Select image ! ";
                }
            }

        }
    }
}
    
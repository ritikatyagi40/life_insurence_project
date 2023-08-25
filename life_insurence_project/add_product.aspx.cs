using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace life_insurence_project
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
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
                            byte[] bytes = br.ReadBytes((Int32)fs.Length);
                            SqlConnection con = new SqlConnection("uid=sa;password=123;database=insurance;server=VDILEWVPNTH519");
                            con.Open();
                            SqlCommand cmd = new SqlCommand("pro", con);
                            
                            cmd.CommandType = CommandType.StoredProcedure;

                            cmd.Parameters.AddWithValue("@title", TextBox1.Text);
                            cmd.Parameters.AddWithValue("@description", TextBox2.Text);

                            cmd.Parameters.AddWithValue("@photo", bytes);
                            int i = cmd.ExecuteNonQuery();
                            con.Close();

                        }
                        Label6.Text = "Succesfully Added ! ";
                    }
                }
                catch (Exception ex)
                {
                    Label6.Text = "Error uploading image: " + ex.Message;
                }
            }
            else
            {
                Label6.Text = "Please Select image ! ";
            }
        }

    }
}
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UKR_FLI
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void sign_up(object sender, EventArgs e)
        {
            Guid newguid = Guid.NewGuid();
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RegisterationConnectionString"].ConnectionString);
                con.Open();
                string insertQ = "insert into [Table] (ID,UserName,Email,Password,Country,Dateofbirth,PassportID,FullName) values (@ID, @Uname, @email, @password, @country, @dof,@PassID,@Fullname)";
                SqlCommand com = new SqlCommand(insertQ, con);
                com.Parameters.AddWithValue("@ID", newguid);
                com.Parameters.AddWithValue("@Uname", username.Text);
                com.Parameters.AddWithValue("@email", email.Text);
                com.Parameters.AddWithValue("@password", password.Text);
                com.Parameters.AddWithValue("@country", Country.Text);
                com.Parameters.AddWithValue("@dof", date_of_birth.Text);
                com.Parameters.AddWithValue("@PassID", pass_id.Text);
                com.Parameters.AddWithValue("@Fullname", fullname.Text);

                com.ExecuteNonQuery();
                Session["New"] = fullname.Text;
                Response.Redirect("Users.aspx");
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error: " + ex.ToString());
            }
        }
    }
}



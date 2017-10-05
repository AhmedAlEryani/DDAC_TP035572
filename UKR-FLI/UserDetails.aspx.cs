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
    public partial class UserDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["ID"] != null) { 
                Label1.Text = Session["FullName"].ToString();

                if (Convert.ToInt32(Session["counter"]) == 0)
                {
                    email.Text = Session["Email"].ToString();
                    username.Text = Session["UserName"].ToString();
                    password.Text = Session["Password"].ToString();
                    fullname.Text = Session["FullName"].ToString();
                    country.Text = Session["Country"].ToString();
                    date_of_birth.Text = Session["Dateofbirth"].ToString();
                    pass_id.Text = Session["PassportID"].ToString();
                    Session["counter"] = 1;
                }
                else {
                    
                }

            }else{
                Response.Redirect("index.aspx");
            }
        }

        protected void update(object sender, EventArgs e)
        {

            try
            {
                

                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RegisterationConnectionString"].ConnectionString);
                con.Open();

                string updateq = "update [Table] SET UserName=@Uname, Email=@email, Password=@password, Country=@country, Dateofbirth =@dof, FullName=@Fullname, PassportID=@PassID where ID=@id";
                SqlCommand com = new SqlCommand(updateq, con);

                com.Parameters.AddWithValue("@id", Session["ID"].ToString().TrimEnd());
                com.Parameters.AddWithValue("@Uname", username.Text.TrimEnd());
                com.Parameters.AddWithValue("@email", email.Text.TrimEnd());
                com.Parameters.AddWithValue("@password", password.Text.TrimEnd());
                com.Parameters.AddWithValue("@country", country.Text.TrimEnd());
                com.Parameters.AddWithValue("@dof", date_of_birth.Text.TrimEnd());
                com.Parameters.AddWithValue("@PassID", pass_id.Text.TrimEnd());
                com.Parameters.AddWithValue("@Fullname", fullname.Text.TrimEnd());

                
                com.ExecuteNonQuery();
                Response.Write("<script language=javascript>alert('Your Profile Has Been Updated!');</script>");
                
                con.Close();
               
            }
           catch (Exception ex)
            {
                Response.Write("Error: " + ex.ToString());
            }
        }
    }

}
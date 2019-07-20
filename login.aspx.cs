using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace UKR_FLI
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }
        protected void Button_Login_Click(object sender, EventArgs e)
        {
            SqlDataReader dr;
            SqlCommand cmd;
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RegisterationConnectionString"].ConnectionString);
            con.Open();
            string checkuser = "select count (*) From [Table] where Email='" + tb_login.Text + "' OR UserName='" + tb_login.Text + "'";
            SqlCommand com = new SqlCommand(checkuser, con);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            if (temp == 1)
            {
                string checkpass = "select Password from [Table] where Email='" + tb_login.Text + "' OR UserName='" + tb_login.Text + "'";
                SqlCommand passcom = new SqlCommand(checkpass, con);
                string password = passcom.ExecuteScalar().ToString().Replace(" ", "");
                if (password == tb_password.Text)
                {
                    string FetchData = "Select * from [Table] where Email='" + tb_login.Text + "' OR UserName='" + tb_login.Text + "'";
                    cmd = new SqlCommand(FetchData, con);
                    dr = cmd.ExecuteReader();

                    while (dr.Read())
                    {
                        Session["counter"] = 0;
                        Session["ID"] = dr[0].ToString().TrimEnd();
                        Session["UserName"] = dr[1].ToString().TrimEnd();
                        Session["Email"] = dr[2].ToString().TrimEnd();
                        Session["Password"] = dr[3].ToString().TrimEnd();
                        Session["Country"] = dr[4].ToString().TrimEnd();
                        Session["Dateofbirth"] = dr[5].ToString().TrimEnd();
                        Session["PassportID"] = dr[6].ToString().TrimEnd();
                        Session["FullName"] = dr[7].ToString().TrimEnd();
                    }
                    Response.Redirect("Users.aspx");
                }
                else
                {
                    Response.Write("<script language=javascript>alert('Password is Incorrect!');</script>");
                }
            }
            else
            {
                Response.Write("<script language=javascript>alert('Username is Incorrect!');</script>");

            }
            con.Close();

        }
    }
}
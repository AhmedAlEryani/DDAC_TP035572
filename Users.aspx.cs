using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UKR_FLI
{
    public partial class Users : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            domain();

            if (Session["Email"] != null)
            {
                Label1.Text = Session["FullName"].ToString();
                Label2.Text = Session["Country"].ToString();
                Label3.Text = Session["Country"].ToString();
                Session["counter"] = 0;


            }
            else
            {
                Response.Redirect("index.aspx");
            }


        }

        protected void Button_logout_Click(object sender, EventArgs e)
        {


            Response.Redirect("index.aspx");


        }

        protected void search_Click(object sender, EventArgs e)
        {
            Session["From"] = Request.Form["From"];
            Session["To"] = Request.Form["To"];
            Session["Departure"] = departure.Text;
            Session["Return"] = return_date.Text;
            Session["Class"] = Request.Form["class"];
            Session["Seats"] = seats.Text;

            SqlDataReader dr;
            SqlCommand cmd;
            SqlCommand cmd2;
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RegisterationConnectionString"].ConnectionString);
            con.Open();
            string Checkdata = "Select count(*) from [Table2] where From_book='" + Session["From"] + "' AND To_book='" + Session["To"] + "' AND Departure='" + Session["Departure"] + "' AND Return_book='" + Session["Return"] + "'";
            string FetchData = "Select * from [Table2] where From_book='" + Session["From"] + "' AND To_book='" + Session["To"] + "' AND Departure='" + Session["Departure"] + "' AND Return_book='" + Session["Return"] + "'";
            cmd = new SqlCommand(FetchData, con);
            cmd2 = new SqlCommand(Checkdata, con);
            int count = Convert.ToInt32(cmd2.ExecuteScalar());
            if (count == 1)
            {
                dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    String id = dr[0].ToString().TrimEnd();
                    String from = dr[1].ToString().TrimEnd();
                    String to = dr[2].ToString().TrimEnd();
                    String Departure = dr[3].ToString().TrimEnd();
                    String Return = dr[4].ToString().TrimEnd();
                    String CabinClass = dr[5].ToString().TrimEnd();
                    String Seats = dr[6].ToString().TrimEnd();
                    String Price = dr[7].ToString().TrimEnd();
                    Session["book_id"] = id;
                    Session["book_from"] = from;
                    Session["book_to"] = to;
                    Session["book_Departure"] = Departure;
                    Session["book_return"] = Return;
                    Session["book_CabinClass"] = CabinClass;
                    Session["book_Seats"] = Seats;
                    Session["book_Price"] = Price;

                }
                Response.Redirect("booking.aspx");
            }
            else
            {
                Response.Write("<script language=javascript>alert('No Flights Are Avilable On Those Dates!');</script>");
            }
            con.Close();

        }

        protected void domain()
        {

            string html = string.Empty;
            string url = @"https://ipapi.co/timezone";

            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(url);
            request.AutomaticDecompression = DecompressionMethods.GZip;
            try
            {
                using (HttpWebResponse response = (HttpWebResponse)request.GetResponse())
                using (Stream stream = response.GetResponseStream())
                using (StreamReader reader = new StreamReader(stream))
                {
                    html = reader.ReadToEnd().Substring(0, 4);
                }

                Session["Currency"] = html.ToString();
            }
            catch (Exception e)
            {

            }
        }
    }
}

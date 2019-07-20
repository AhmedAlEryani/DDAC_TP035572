using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UKR_FLI
{
    public partial class purchase : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["Email"] != null)
            {
                Label1.Text = Session["FullName"].ToString();
                Label2.Text = Session["From"].ToString();
                Label3.Text = Session["Seats"].ToString();
                Label4.Text = Session["To"].ToString();
                Label7.Text = Session["Class"].ToString();

                String currency = Session["Currency"].ToString().TrimEnd();
                String Country_sea = "Asia";
                if (currency.ToString().Equals(Country_sea.ToString()))
                {
                    country_22.Text = "MYR ";
                    price_22.Text = "MYR ";
                }
                else
                {
                    country_22.Text = "$ ";
                    price_22.Text = "$ ";
                }
                fullname.Text = Session["FullName"].ToString();
                pass_id.Text = Session["PassportID"].ToString();
                Label5.Text = Session["Departure"].ToString();
                Label6.Text = Session["Return"].ToString();
                Random rnd = new Random();
                int amount_special = Convert.ToInt32(Session["book_Price"].ToString());
                int asia = amount_special * 4;
                if (currency.ToString().Equals(Country_sea.ToString()))
                {
                    for (int airlines = 0; airlines <= 4; airlines++)
                    {
                        int deal_cut = rnd.Next(200);
                        int deal = asia + deal_cut - 450;
                        price.Text = deal.ToString();
                        price_2.Text = deal.ToString();
                       
                    }
                }
                else
                {
                    for (int airlines = 0; airlines <= 4; airlines++)
                    {
                        int deal_cut = rnd.Next(200);
                        int deal = amount_special + deal_cut - 450;
                        price.Text = deal.ToString();
                        price_2.Text = deal.ToString();


                    }
                }

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

        protected void confirm_checkout(object sender, EventArgs e)
        {


            Response.Write("<script language=javascript>alert('Please Check Your E-mail For Ticket Information, Thank You!');</script>");



        }
    }
}
    

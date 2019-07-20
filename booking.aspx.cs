using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UKR_FLI
{
    public partial class booking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { if (Session["book_Price"] != null)
            {
                Label1.Text = Session["FullName"].ToString();
                Label2.Text = Session["From"].ToString();
                Label3.Text = Session["Seats"].ToString();
                Label4.Text = Session["To"].ToString();
                Label5.Text = Session["Departure"].ToString();
                Label6.Text = Session["Return"].ToString();
                Label7.Text = Session["Class"].ToString();

                String currency = Session["Currency"].ToString().TrimEnd();
                String Country_sea = "Asia";
                if (currency.ToString().Equals(Country_sea.ToString()))
                {
                    country_1.Text = "MYR ";
                    country_2.Text = "MYR ";
                    country_3.Text = "MYR ";
                    country_4.Text = "MYR ";
                    country4.Text = "MYR ";
                }
                else
                {
                    country_1.Text = "$ ";
                    country_2.Text = "$ ";
                    country_3.Text = "$ ";
                    country_4.Text = "$ ";
                    country4.Text = "$ ";
                }

                Label8.Text = Session["From"].ToString();
                Label9.Text = Session["From"].ToString();
                Label10.Text = Session["From"].ToString();
                Label11.Text = Session["From"].ToString();
                Label12.Text = Session["From"].ToString();
                Label13.Text = Session["From"].ToString();
                Label14.Text = Session["From"].ToString();
                Label15.Text = Session["From"].ToString();

                Label16.Text = Session["To"].ToString();
                Label17.Text = Session["To"].ToString();
                Label18.Text = Session["To"].ToString();
                Label19.Text = Session["To"].ToString();
                Label20.Text = Session["To"].ToString();
                Label21.Text = Session["To"].ToString();
                Label22.Text = Session["To"].ToString();
                Label23.Text = Session["To"].ToString();
                Label24.Text = Session["To"].ToString();
                Label25.Text = Session["To"].ToString();
                Label26.Text = Session["To"].ToString();
                Label27.Text = Session["To"].ToString();


                Random rnd = new Random();
                int amount_special = Convert.ToInt32(Session["book_Price"].ToString());
                int asia = amount_special * 4;
                if (currency.ToString().Equals(Country_sea.ToString()))
                {
                    for (int airlines = 0; airlines <= 4; airlines++)
                    {
                        int deal_cut = rnd.Next(200);
                        int deal = asia + deal_cut;
                        Label28.Text = deal.ToString();

                        for (int airlines0 = 1; airlines0 <= 4; airlines0++)
                        {
                            int deal_cut0 = rnd.Next(200);
                            int deal0 = asia + deal_cut0;
                            Label29.Text = deal0.ToString();

                            for (int airlines1 = 2; airlines1 <= 4; airlines1++)
                            {
                                int deal_cut1 = rnd.Next(200);
                                int deal1 = asia + deal_cut1;
                                Label30.Text = deal1.ToString();

                                for (int airlines2 = 3; airlines2 <= 4; airlines2++)
                                {
                                    int deal_cut2 = rnd.Next(200);
                                    int deal2 = asia + deal_cut2;
                                    Label31.Text = deal2.ToString();

                                    for (int airlines3 = 4; airlines3 <= 4; airlines3++)
                                    {
                                        int deal_cut3 = rnd.Next(200);
                                        int deal3 = asia + deal_cut3;
                                        Label32.Text = deal3.ToString();
                                    }
                                }
                            }
                        }
                    }
                }else
                {
                    for (int airlines = 0; airlines <= 4; airlines++)
                    {
                        int deal_cut = rnd.Next(200);
                        int deal = amount_special + deal_cut;
                        Label28.Text = deal.ToString();

                        for (int airlines0 = 1; airlines0 <= 4; airlines0++)
                        {
                            int deal_cut0 = rnd.Next(200);
                            int deal0 = amount_special + deal_cut0;
                            Label29.Text = deal0.ToString();

                            for (int airlines1 = 2; airlines1 <= 4; airlines1++)
                            {
                                int deal_cut1 = rnd.Next(200);
                                int deal1 = amount_special + deal_cut1;
                                Label30.Text = deal1.ToString();

                                for (int airlines2 = 3; airlines2 <= 4; airlines2++)
                                {
                                    int deal_cut2 = rnd.Next(200);
                                    int deal2 = amount_special + deal_cut2;
                                    Label31.Text = deal2.ToString();

                                    for (int airlines3 = 4; airlines3 <= 4; airlines3++)
                                    {
                                        int deal_cut3 = rnd.Next(200);
                                        int deal3 = amount_special + deal_cut3;
                                        Label32.Text = deal3.ToString();
                                    }
                                }
                            }
                        }
                    }
                }

                Session["book_id"].ToString();
                Session["book_from"].ToString();
                Session["book_to"].ToString();
                Session["book_Departure"].ToString();
                Session["book_return"].ToString();
                Session["book_CabinClass"].ToString();
                Session["book_Seats"].ToString();
                Session["book_Price"].ToString();

            }
            else
            {
                Response.Redirect("Users.aspx");
            }
        }
    } }

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UKR_FLI
{
    public partial class ticket_list : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Email"] != null)
            {
                Label1.Text += Session["FullName"].ToString();



            }
            else
            {
                Label1.Text += "Guest";
            }
        }
    }
    }

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UKR_FLI
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["ID"] = null;
            Session["UserName"] = null;
            Session["Email"] = null;
            Session["Password"] = null;
            Session["Country"] = null;
            Session["Dateofbirth"] = null;
            Session["PassportID"] = null;
            Session["FullName"] = null;
        }
    }
}
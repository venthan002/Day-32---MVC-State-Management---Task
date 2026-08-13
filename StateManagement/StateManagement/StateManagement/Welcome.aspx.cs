using System;

namespace StateManagement
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                lblWelcome.Text =
                    "Welcome " + Session["Username"].ToString();
            }
            else
            {
                lblWelcome.Text = "Session Expired";
            }
        }
    }
}

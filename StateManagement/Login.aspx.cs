using System;

namespace StateManagement
{
    public partial class Login : System.Web.UI.Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Session["Username"] = txtName.Text;

            Response.Redirect("Welcome.aspx");
        }
    }
}

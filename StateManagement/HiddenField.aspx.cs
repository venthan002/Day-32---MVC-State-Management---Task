using System;

namespace StateManagement
{
    public partial class HiddenField : System.Web.UI.Page
    {
        protected void btnShow_Click(object sender, EventArgs e)
        {
            string studentId = HiddenField1.Value;

            lblResult.Text =
                "Student ID: " + studentId;
        }
    }
}

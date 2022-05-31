using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.web
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string userid = "testuser";
            string password = "password";

            if (txtLoginID.Text == "")
            {
                ErrorMsg.InnerText = "Login ID is mandatory field.";
                return;
            }
            else if(txtPassword.Text == "")
            {
                ErrorMsg.InnerText = "Password is mandatory field.";
                return;
            }
            else if (txtLoginID.Text != "testuser")
            {
                ErrorMsg.InnerText = "Invalid User ID";
                return;
            }
            else if (txtPassword.Text != "password")
            {
                ErrorMsg.InnerText = "Your password was incorrect. Please try again.";
                return;
            }
            else if (txtLoginID.Text == "testuser" && txtPassword.Text == "password")
            {
                ErrorMsg.InnerText = "";
                Response.Redirect("Homepage.aspx");
            }
        }
    }
}
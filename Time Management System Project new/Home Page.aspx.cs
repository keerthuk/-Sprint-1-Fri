using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Time_Management_System_Project
{
    public partial class Home_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            if (name.Text == "admin" && pass.Text == "admin")
            {
                Response.Redirect("Admin.aspx");
            }else if(name.Text =="manager" && name.Text == "manager")
            {
                Response.Redirect("Manager Master.aspx");
            }else
            {
                Label1.Text = "Your username or password is incorrect";
                Label1.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Time_Management_System_Project.DataConnection;

namespace Time_Management_System_Project
{
    public partial class Release : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void releaseEmployee_Click(object sender, EventArgs e)
        {
           AdminDataConnection AdminDBObj = new AdminDataConnection();
           string msg = AdminDBObj.DeleteEmployeeById();
           LabelRelease.Text = msg;
        }
    }
}
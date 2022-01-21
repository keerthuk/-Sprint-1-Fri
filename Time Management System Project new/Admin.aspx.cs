using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Time_Management_System_Project.DataConnection;

namespace Time_Management_System_Project
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            AdminDataConnection adminDataObj = new AdminDataConnection();
            DataTable dtResult = adminDataObj.SelectAdminTimeSheet();
            GridViewAdmin.DataSource = dtResult;
            GridViewAdmin.DataBind();


        }

        protected void NewProject_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("New Project.aspx");
        }
    }
}
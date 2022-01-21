using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Time_Management_System_Project.DataConnection;

namespace Time_Management_System_Project
{
    public partial class New_Project : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreate_Click(object sender, EventArgs e)
        {
            AdminDataConnection AdminDBConnectionObj = new AdminDataConnection();
            ProjectDetails projectDetailsObj = new ProjectDetails();

            projectDetailsObj.ProjectId = Convert.ToInt32(txtProjectId.Text);
            projectDetailsObj.ProjectName = txtProjectName.Text;
            projectDetailsObj.StartDate = Convert.ToDateTime(txtStartDate.Text);
            projectDetailsObj.EndDate = Convert.ToDateTime(txtenddate.Text);
            projectDetailsObj.is_active = txtIsActive.Text;


            string msg = AdminDBConnectionObj.InsertProject(projectDetailsObj);
            Label1.Text = msg;


        }
    }
}
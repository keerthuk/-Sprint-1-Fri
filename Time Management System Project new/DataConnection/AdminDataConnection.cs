using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Time_Management_System_Project.DataConnection
{
    public class AdminDataConnection
    {
        string sqlConnectionStr = "Data Source=GOKUL-NOTEBOOK;Initial Catalog=TMS DB;Integrated Security=True";
        public string InsertProject(ProjectDetails projectDetailsObj)
        {
            SqlConnection sqlConnectionObj = new SqlConnection(sqlConnectionStr);
            SqlCommand sqlCommandObj = new SqlCommand("insert into Project values(" + projectDetailsObj.ProjectId + ",'" + projectDetailsObj.ProjectName + "','" + projectDetailsObj.StartDate + "','" + projectDetailsObj.EndDate + "','" + projectDetailsObj.is_active + "')", sqlConnectionObj);
            sqlConnectionObj.Open();
            sqlCommandObj.ExecuteNonQuery();
            sqlConnectionObj.Close();
            return "Project Details Added Successfully";
        }
        public DataTable SelectAdminTimeSheet()
        {
             SqlConnection sqlConnectionObj = new SqlConnection(sqlConnectionStr);
             SqlCommand sqlCommandObj = new SqlCommand("select p.project_id, p.project_name, p.isactive, t.timesheet_id, h.Date, h.hours_logged FROM project p INNER JOIN emp_project_lookup ep ON p.project_id = ep.project_id INNER JOIN timesheet t ON ep.emp_project_id = t.emp_project_id INNER JOIN hours h ON t.timesheet_id = h.timesheet_id", sqlConnectionObj);
             sqlConnectionObj.Open();
             SqlDataReader sqlDataReader = sqlCommandObj.ExecuteReader();
             DataTable dt = new DataTable();
             dt.Load(sqlDataReader);
             sqlConnectionObj.Close();
             return dt;
        }
        public DataTable SelectManagerTimeSheet()
        {
            SqlConnection sqlConnectionObj = new SqlConnection(sqlConnectionStr);
            SqlCommand sqlCommandObj = new SqlCommand("SELECT e.emp_id,e.emp_name,p.project_id,h.date, h.hours_logged FROM employee e INNER JOIN emp_project_lookup ep ON e.emp_id = ep.emp_id INNER JOIN project p ON ep.project_id = p.project_id INNER JOIN timesheet t ON ep.emp_project_id = t.emp_project_id INNER JOIN hours h ON t.timesheet_id = h.timesheet_id", sqlConnectionObj);
            sqlConnectionObj.Open();
            SqlDataReader sqlDataReader1 = sqlCommandObj.ExecuteReader();
            DataTable dtManager = new DataTable();
            dtManager.Load(sqlDataReader1);
            sqlConnectionObj.Close();
            return dtManager;
        }
        public string Allocate ()
        {
            return "";

        }
        public string DeleteEmployeeById(int emp_id)
        {
            SqlConnection sqlConnectionObj = new SqlConnection(sqlConnectionStr);
            SqlCommand sqlCommandObj = new SqlCommand("delete from employee where emp_id=" + emp_id + "", sqlConnectionObj);
            sqlConnectionObj.Open();
            sqlCommandObj.ExecuteNonQuery();
            sqlConnectionObj.Close();
            return "Employee Id " + emp_id + " details deleted successfully";
        } 

        public void EditTutorialById(int tutorialId)
        {

        }
    }
}
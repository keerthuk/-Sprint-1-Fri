<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Release.aspx.cs" Inherits="Time_Management_System_Project.Release" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
            <div style="background-color: white;">
            <h2> Release Employee </h2>
            <asp:Label ID="Label1" runat="server" Text="Emp_Project_id " ForeColor="Blue" Width="200px" Height="30px"></asp:Label>
            <asp:TextBox ID="txtEmp_project_id" runat="server" ></asp:TextBox><br />
        </div>
             <p>
             <asp:Button style="margin:20px"
             ID="releaseEmployee"
             runat="server" 
             Text="Release Employee"
             ForeColor="SaddleBrown"
             Font-Bold="true"
             Height="26px"
             Width="246px" OnClick="releaseEmployee_Click"/> 
             </p>

        <asp:Label ID="LabelRelease" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>

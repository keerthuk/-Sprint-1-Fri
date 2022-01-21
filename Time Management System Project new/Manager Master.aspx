<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Manager Master.aspx.cs" Inherits="Time_Management_System_Project.Manager_Master" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button style="margin:20px"
             ID="ViewingTimeSheet" 
             runat="server" 
             Text="View TimeSheet"
             ForeColor="SaddleBrown"
             Font-Bold="true"
             Height="50px"
             Width="150px" OnClick="ViewingTimeSheet_Click"
             />
            <asp:Button style="margin:20px"
             ID="AllocateProject" 
             runat="server" 
             Text="Allocate Project"
             ForeColor="SaddleBrown"
             Font-Bold="true"
             Height="50px"
             Width="150px"
             />
            <asp:Button style="margin:20px"
             ID="ChangePassword"
             runat="server" 
             Text="Change Password"
             ForeColor="SaddleBrown"
             Font-Bold="true"
             Height="50px"
             Width="150px"
             /> <br /> <br />
            <asp:Button style="margin:20px"
             ID="ReleaseEmp"
             runat="server" 
             Text="Release"
             ForeColor="SaddleBrown"
             Font-Bold="true"
             Height="50px"
             Width="150px" OnClick="ReleaseEmp_Click"
             />
            <asp:Button style="margin:20px"
             ID="update"
             runat="server" 
             Text="Update"
             ForeColor="SaddleBrown"
             Font-Bold="true"
             Height="50px"
             Width="150px"
             /> 
            <asp:GridView ID="GridViewManagerTimeSheet" runat="server"></asp:GridView>


        </div>
    </form>
</body>
</html>

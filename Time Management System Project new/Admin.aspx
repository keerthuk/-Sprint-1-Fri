<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Time_Management_System_Project.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Admin Page</h2>
            <asp:Button ID="NewProject" runat="server" Text="New Project" OnClick="NewProject_Click" /> <br />
            <h3>TimeSheet</h3>
            <asp:GridView ID="GridViewAdmin" runat="server"></asp:GridView>


        </div>
        
    </form>
</body>
</html>

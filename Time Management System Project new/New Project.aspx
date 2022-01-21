<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New Project.aspx.cs" Inherits="Time_Management_System_Project.New_Project" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:hotpink;">
            <table>
                <tr>
                    <td>
                        <asp:Label ID="projectid" runat="server" Text="Project Id"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtProjectId" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="projectname" runat="server" Text="Project Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtProjectName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="startdate" runat="server" Text="Start Date"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtStartDate" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="enddate" runat="server" Text="End date"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtenddate" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="isactive" runat="server" Text="Is Active"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtIsActive" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnCreate" runat="server" Text="CREATE" OnClick="btnCreate_Click" />
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                     </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>

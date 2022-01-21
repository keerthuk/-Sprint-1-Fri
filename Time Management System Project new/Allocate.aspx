<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Allocate.aspx.cs" Inherits="Time_Management_System_Project.Allocate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:lightpink;">
                   
            <table class="autostyle1">
                <tr>
                    <td>
                        <asp:Label ID="projectId" runat="server" Text="Project Id"></asp:Label>
                        
                    </td>
                    <td>
                        <asp:TextBox ID="txtProjectId" runat="server" OnTextChanged="txtProjectId_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Project Id should not be null" ControlToValidate="txtProjectId"></asp:RequiredFieldValidator>
                    </td>
                
                <tr>
                    <td>
                        <asp:Label ID="EmpId" runat="server" Text="Employee Id"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmpId" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="isActive" runat="server" Text="Is Active "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtIsActive" runat="server"></asp:TextBox></td>
                </tr> 
                <tr>
                <td></td>
                <td>
                        
                       
             <asp:Button 
             ID="AllocateEmp" 
             runat="server" 
             Text="Allocate"
             ForeColor="SaddleBrown"
             Font-Bold="true"
             Height="50px"
             Width="150px" OnClick="AllocateEmp_Click" />
              <br />     
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

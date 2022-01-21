<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home Page.aspx.cs" Inherits="Time_Management_System_Project.Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="UserName" style="position:absolute; top: 258px; left: 381px; height: 26px; width: 154px;"
                 runat="server" ForeColor="#0033CC" Text="User Name"></asp:Label>

            <asp:TextBox ID="name" style="position:absolute; top: 342px; left: 624px; width: 154px; height: 26px;"  
                runat="server"></asp:TextBox> <br />
            <asp:Label ID="Password" style="position:absolute; top: 339px; left: 379px; height: 26px; width: 154px;"  
                runat="server" ForeColor="#0033CC" Text="Password"></asp:Label>
            <asp:TextBox ID="pass" style="position:absolute; top: 259px; left: 623px; width: 154px; height: 26px;" 
                runat="server"></asp:TextBox>
              <br /> <br />

            <asp:Button ID="Login" style="position:absolute; top: 450px; left: 656px; width: 79px; height: 40px;"
                runat="server" Text="Login" ForeColor="Black" OnClick="Login_Click" BackColor="#66FF66" BorderStyle="None" />
            
            
            <asp:Label ID="Label1"  style="position:absolute; top: 10px; left: 8px; width: 1355px; height: 95px; margin-bottom: 73px;" 
                runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Names="Times New Roman" Font-Size="XX-Large" ForeColor="Black" 
                        Text="Time Management Sheet" BackColor="#FFCCFF"></asp:Label>
              
            <asp:Label ID="Label2" 
                style="position:absolute; top: 134px; left: 406px; width: 397px; height: 84px; margin-bottom: 73px;" 
        runat="server" Text="Welcome to Login page" Font-Bold="True" Font-Italic="True" 
        Font-Names="Calibri Light" Font-Size="XX-Large" ForeColor="Blue"></asp:Label>

        </div>
    </form>
</body>
</html>

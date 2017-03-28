<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Loginn.aspx.cs" Inherits="Loginn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Technolearn Trainings</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    </head>
<body>
<div class="Loginn">
    <h2>Welcome to Technolearn</h2>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Username" ForeColor="#66FF66"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="txtUser" runat="server" ToolTip="Enter Admin Username"></asp:TextBox>
        <br><br>
        <%--<input type="text" placeholder="Please Enter Your Email-ID" /><br><br>--%>
        <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="#66FF66"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Password" runat="server" TextMode="Password" ToolTip="Enter the Password"></asp:TextBox><br><br>
        <%--<input type="password" placeholder="Please Enter Your Password" /><br><br>--%>

        <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="Button" OnClick="btnLogin_Click"/><br />
        <br />
    
    </form>
</div>
</body>
</html>

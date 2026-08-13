<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs"
    Inherits="StateManagement.Login" %>

<!DOCTYPE html>
<html>
<head>
    <title>Session Example</title>
</head>
<body>

<form id="form1" runat="server">

    <h2>Session Management</h2>

    Enter Name:

    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

    <br /><br />

    <asp:Button ID="btnLogin"
        runat="server"
        Text="Login"
        OnClick="btnLogin_Click" />

</form>

</body>
</html>

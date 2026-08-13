<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="HiddenField.aspx.cs"
    Inherits="StateManagement.HiddenField" %>

<!DOCTYPE html>
<html>
<head>
    <title>Hidden Field Example</title>
</head>
<body>

<form id="form1" runat="server">

    <h2>Hidden Field Example</h2>

    <asp:HiddenField ID="HiddenField1"
        runat="server"
        Value="101" />

    <asp:Button ID="btnShow"
        runat="server"
        Text="Show Student ID"
        OnClick="btnShow_Click" />

    <br /><br />

    <asp:Label ID="lblResult"
        runat="server">
    </asp:Label>

</form>

</body>
</html>

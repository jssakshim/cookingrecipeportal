<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddNewAdmin.aspx.cs" Inherits="admin_AddNewAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label">Username</asp:Label> &nbsp;&nbsp;
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label">Password</asp:Label>&nbsp;&nbsp;
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
            <br />
        </div>
        <asp:Label ID="lblMessage" runat="server" ForeColor="#33CC33"></asp:Label>
    </form>
    <br />
 <span class="bluearrow2">»</span>&nbsp;<a class="dt" href="recipemanager.aspx?img=1" title="Add New Admin">Back To Recipe Manager</a>
<br />
</body>
</html>

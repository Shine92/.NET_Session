<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="test0914_cookies.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="WriteApplication" runat="server" Text="WriteApplication" OnClick="WriteApplication_Click"/>
        <asp:Button ID="ReadApplication" runat="server" Text="ReadApplication" OnClick="ReadApplication_Click"/>
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Button ID="WriteSession" runat="server" Text="WriteSession" OnClick="WriteSession_Click"/>
        <asp:Button ID="ReadSession" runat="server" Text="ReadSession" OnClick="ReadSession_Click"/>
        <br />
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Button ID="WriteCookies" runat="server" Text="WriteCookies" OnClick="WriteCookies_Click"/>
        <asp:Button ID="ReadCookies" runat="server" Text="ReadCookies" OnClick="ReadCookies_Click"/>
    
    </div>
    </form>
</body>
</html>

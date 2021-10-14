<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="LasVegasMagicShow.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="all-div">
            <h1 id="LabelTitle">Signup</h1>
            <div id="loginBox">
            <asp:Label ID="LabelUser" runat="server" Text="USERNAME:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox_sp_username" runat="server"></asp:TextBox>
            <br />
            PASSWORD:
            <asp:TextBox ID="TextBox_sp_password" runat="server"></asp:TextBox>
            <br /></div>
            <br />
            I AM A:<br />
            <asp:RadioButtonList ID="RadioButtonList_usertype" runat="server">
                <asp:ListItem>Magician</asp:ListItem>
                <asp:ListItem>Staff member</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:Button ID="Button_sp_signup" runat="server" OnClick="Button_sp_signup_Click" Text="SIGNUP" />
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="LasVegasMagicShow.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div>
            <asp:Label ID="Label_login" runat="server" Text="Login text label"></asp:Label>
        </div>
        &nbsp;<br />
&nbsp;<br />
        Your info:<br />
        <asp:Label ID="Userinfo" runat="server" Text="Userinfo label"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBoxName" runat="server">New name</asp:TextBox>
        <br />
        <asp:TextBox ID="TextBoxPass" runat="server">New password</asp:TextBox>
             <br />
        <asp:Button ID="ButtonUpdate" runat="server" OnClick="ButtonUpdate_Click" Text="Update info" />
             <br />
        <br />
        <asp:TextBox ID="TextBoxSal" runat="server">New salary</asp:TextBox>
        <br />
        <asp:TextBox ID="TextBoxFavTricks" runat="server">New tricks</asp:TextBox>
        <br />
             <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
        <br />
        <br />
        <br />
        List of other users:<br />
        <asp:ListBox ID="ListBoxUsers" runat="server" Height="208px" Width="761px"></asp:ListBox>
        </div>
    </form>
</body>
</html>

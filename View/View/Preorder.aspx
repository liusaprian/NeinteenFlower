<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Preorder.aspx.cs" Inherits="NeinteenFlower.View.Preorder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
            <asp:TextBox ID="quantityTxt" runat="server" TextMode="Number"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="PREORDER" />
            <asp:Label ID="msgLbl" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

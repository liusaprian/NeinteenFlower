<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InsertFlower.aspx.cs" Inherits="NeinteenFlower.View.InsertFlower" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="nameTxt" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Image"></asp:Label>
            <asp:FileUpload ID="FileUpload1" AllowMultiple="false" runat="server" />
            <br /><br />
            <asp:Label ID="Label3" runat="server" Text="Description"></asp:Label>
            <asp:TextBox ID="descTxt" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label4" runat="server" Text="Flower Type"></asp:Label>
            <asp:TextBox ID="typeTxt" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label5" runat="server" Text="Price"></asp:Label>
            <asp:TextBox ID="priceTxt" runat="server" TextMode="Number"></asp:TextBox>
            <br /><br />
            <asp:Button ID="insertBtn" runat="server" Text="INSERT" />
            <asp:Label ID="msgLbl" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

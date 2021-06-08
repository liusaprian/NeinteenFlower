<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageFlower.aspx.cs" Inherits="NeinteenFlower.View.ManageFlower" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <asp:LinkButton ID="LinkButton1" runat="server" href="InsertFlower.aspx">INSERT FLOWER</asp:LinkButton>
       <asp:Repeater ID="Repeater" runat="server">
        <ItemTemplate>
           <div>
            <p>Flower Id</p>
            <asp:Label ID="LblId" runat="server" Text='<%# Eval("FlowerId") %>'></asp:Label>
            <br />
            <p>Flower Name</p>
            <asp:Label ID="LblName" runat="server" Text='<%# Eval("FlowerName") %>'></asp:Label>
            <br />
            <p>Flower Type</p>
            <asp:Label ID="LblType" runat="server" Text='<%# Eval("FlowerTypeId") %>'></asp:Label>
            <br />
            <p>Flower Description</p>
            <asp:Label ID="LblDesc" runat="server" Text='<%# Eval("FlowerDescription") %>'></asp:Label>
            <br />
            <p>Flower Price</p>
            <asp:Label ID="LblPrice" runat="server" Text='<%# Eval("FlowerPrice") %>'></asp:Label>
            <br />
            <p>Flower Image</p>
            <asp:Image ID="Img" Width="200px" ImageUrl='<%# Eval("FlowerImage") %>' runat="server"></asp:Image>
            <br />
            <asp:Button ID="updateBtn" runat="server" Text="UPDATE"></asp:Button>
            <asp:Button ID="deleteBtn" runat="server" Text="DELETE"></asp:Button>
           </div>
        </ItemTemplate>
       </asp:Repeater>
    </form>
</body>
</html>

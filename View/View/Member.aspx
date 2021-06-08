<%@ Page Title="" Language="C#" MasterPageFile="~/View/Home.Master" AutoEventWireup="true" CodeBehind="Member.aspx.cs" Inherits="NeinteenFlower.View.Member" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="display:flex; width:120px; justify-content:space-between"; >
    <asp:LinkButton ID="LinkButton2" runat="server" href="Member.aspx">Home</asp:LinkButton>               
    </div>
    <br />
    <asp:LinkButton ID="historyBtn" runat="server" href="TransactionHistory.aspx">View Transaction History</asp:LinkButton>
    <br /><br />
    <asp:Repeater ID="Repeater" runat="server">
        <ItemTemplate>
            <div>
                <p>Flower Id</p>
                <asp:Label ID="LblId" runat="server" Text='<%# Eval("FlowerId") %>'></asp:Label>
                <br />
                <p>Flower Name</p>
                <asp:Label ID="LblName" runat="server" Text='<%# Eval("FlowerName") %>'></asp:Label>
                <br />
                <p>Flower Type Id</p>
                <asp:Label ID="LblType" runat="server" Text='<%# Eval("FlowerTypeId") %>'></asp:Label>
                <br />
                <p>Flower Description</p>
                <asp:Label ID="LblDesc" runat="server" Text='<%# Eval("FlowerDescription") %>'></asp:Label>
                <br />
                <p>Flower Price</p>
                <asp:Label ID="LblPrice" runat="server" Text='<%# Eval("FlowerPrice") %>'></asp:Label>
                <br />
                <p>Flower Image</p>
                <asp:Image ID="Img" width="200px" ImageUrl='<%# Eval("FlowerImage") %>' runat="server" />
                <br />
                <asp:LinkButton ID="preorderBtn" runat="server" href="Preorder.aspx">Preorder</asp:LinkButton>
             </div>
        </ItemTemplate>
    </asp:Repeater>
</asp:Content>

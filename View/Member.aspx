<%@ Page Title="" Language="C#" MasterPageFile="~/View/Home.Master" AutoEventWireup="true" CodeBehind="Member.aspx.cs" Inherits="NeinteenFlower.View.Member" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="display:flex; width:120px; justify-content:space-between"; >
        <asp:LinkButton ID="LinkButton2" runat="server" href="Member.aspx">Home</asp:LinkButton>
        <asp:Button ID="logoutBtn" runat="server" Text="Logout" />                 
    </div>
    <br />
    <asp:LinkButton ID="historyBtn" runat="server" href="">View Transaction History</asp:LinkButton>
    <br /><br />
    <asp:Repeater ID="Repeater" runat="server"></asp:Repeater>
    <ItemTemplate>
        <div>
            <p>Flower Id</p>
            <asp:Label ID="LblId" runat="server" Text='<%# Eval("Flower Id") %>'></asp:Label>
            <br />
            <p>Flower Name</p>
            <asp:Label ID="LblName" runat="server" Text='<%# Eval("Flower Name") %>'></asp:Label>
            <br />
            <p>Flower Type</p>
            <asp:Label ID="LblType" runat="server" Text='<%# Eval("Flower Type Id") %>'></asp:Label>
            <br />
            <p>Flower Description</p>
            <asp:Label ID="LblDesc" runat="server" Text='<%# Eval("Flower Description") %>'></asp:Label>
            <br />
            <p>Flower Price</p>
            <asp:Label ID="LblPrice" runat="server" Text='<%# Eval("Flower Price") %>'></asp:Label>
            <br />
            <p>Flower Image</p>
            <asp:Label ID="LblImage" runat="server" Text='<%# Eval("Flower Image") %>'></asp:Label>
            <br />
            <asp:LinkButton ID="preorderBtn" runat="server" href="">Preorder</asp:LinkButton>
        </div>
    </ItemTemplate>
    
</asp:Content>

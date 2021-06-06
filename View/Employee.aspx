<%@ Page Title="" Language="C#" MasterPageFile="~/View/Home.Master" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="NeinteenFlower.View.Employee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="display:flex; width:120px; justify-content:space-between"; >
        <asp:LinkButton ID="LinkButton2" runat="server" href="Employee.aspx">Home</asp:LinkButton>
        <asp:Button ID="logoutBtn" runat="server" Text="Logout" />                 
    </div>
     <br />
    <asp:LinkButton ID="flowerBtn" runat="server" href="">Manage Flower</asp:LinkButton>
</asp:Content>

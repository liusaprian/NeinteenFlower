<%@ Page Title="" Language="C#" MasterPageFile="~/View/Navbar.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NeinteenFlower.View.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
    <asp:TextBox ID="nameTxt" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
    <asp:TextBox ID="passTxt" runat="server" TextMode="Password"></asp:TextBox>
    <br /><br />
    <asp:Label ID="Label3" runat="server" Text="Remember Me"></asp:Label>
    <asp:CheckBox ID="CheckBox1" runat="server" />
    <br /><br />
    <asp:Button ID="loginBtn" runat="server" Text="LOGIN" />
    <br />
    <asp:LinkButton ID="LinkButton1" runat="server" href="Forgot.aspx">Forgot Password?</asp:LinkButton>  
    <asp:Label ID="msgLbl" runat="server" Text=""></asp:Label>
</asp:Content>

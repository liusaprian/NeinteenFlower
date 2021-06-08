<%@ Page Title="" Language="C#" MasterPageFile="~/View/Navbar.Master" AutoEventWireup="true" CodeBehind="Forgot.aspx.cs" Inherits="NeinteenFlower.View.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
    <asp:TextBox ID="emailTxt" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Label ID="Label2" runat="server" Text="Captcha"></asp:Label>
    <asp:TextBox ID="captchaTxt" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Label ID="Label3" runat="server" Text="New Password"></asp:Label>
    <asp:TextBox ID="passTxt" runat="server" TextMode="Password"></asp:TextBox>
    <br /><br />
    <asp:Button ID="submitBtn" runat="server" Text="SUBMIT" />
    <asp:Label ID="msgLbl" runat="server" Text=""></asp:Label>
</asp:Content>

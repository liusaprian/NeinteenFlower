﻿<%@ Page Title="" Language="C#" MasterPageFile="~/View/Home.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="NeinteenFlower.View.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="display:flex; width:120px; justify-content:space-between"; >
        <asp:LinkButton ID="LinkButton2" runat="server" href="Admin.aspx">Home</asp:LinkButton>
        <asp:Button ID="logoutBtn" runat="server" Text="Logout" />                 
    </div>
    <br />
    <asp:LinkButton ID="memberBtn" runat="server" href="">Manage Member</asp:LinkButton>
    <br /><br />
    <asp:LinkButton ID="employeeBtn" runat="server" href="">Manage Employee</asp:LinkButton>
</asp:Content>

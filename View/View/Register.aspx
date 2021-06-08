<%@ Page Title="" Language="C#" MasterPageFile="~/View/Navbar.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="NeinteenFlower.View.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
    <asp:TextBox ID="emailTxt" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
    <asp:TextBox ID="passTxt" runat="server" TextMode="Password"></asp:TextBox>
    <br /><br />
    <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="nameTxt" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
    <asp:TextBox ID="ageTxt" runat="server" TextMode="number"></asp:TextBox>
    <br /><br />
    <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
    <asp:RadioButton ID="rbtnMale" runat="server" GroupName="gender" Text="Male"/>
    <asp:RadioButton ID="rbtnFemale" runat="server" GroupName="gender" Text="Female"/>
    <br /><br />
    <asp:Label ID="Label6" runat="server" Text="Phone Number"></asp:Label>
    <asp:TextBox ID="phoneTxt" runat="server" TextMode="number"></asp:TextBox>
    <br /><br />
    <asp:Label ID="Label7" runat="server" Text="Address"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
    <br /><br />
    <asp:Button ID="submitBtn" runat="server" Text="SUBMIT" />
    <br /><br />
    <asp:Label ID="msgLbl" runat="server" Text=""></asp:Label>         
</asp:Content>

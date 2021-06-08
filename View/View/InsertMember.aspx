<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InsertMember.aspx.cs" Inherits="NeinteenFlower.View.InsertMember" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="emailTxt" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="passwordTxt" runat="server" TextMode="Password"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="nameTxt" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
            <asp:TextBox ID="ageTxt" runat="server" TextMode="Number"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
            <asp:RadioButton ID="rbtnMale" runat="server" GroupName="gender" Text="Male"/>
            <asp:RadioButton ID="rbtnFemale" runat="server" GroupName="gender" Text="Female"/>
            <br /><br />
            <asp:Label ID="Label6" runat="server" Text="Phone Number"></asp:Label>
            <asp:TextBox ID="phoneTxt" runat="server" TextMode="Number"></asp:TextBox>
            <br /><br />
            <asp:Label ID="Label7" runat="server" Text="Address"></asp:Label>
            <asp:TextBox ID="addressTxt" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br /><br />
            <asp:Button ID="insertBtn" runat="server" Text="INSERT" />
            <asp:Label ID="msgLbl" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageMember.aspx.cs" Inherits="NeinteenFlower.View.ManageMember" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LinkButton ID="LinkButton1" runat="server" href="InsertMember.aspx">INSERT MEMBER</asp:LinkButton>
        <asp:Repeater ID="Repeater" runat="server">
        <ItemTemplate>
           <div>
            <p>Member Id</p>
            <asp:Label ID="LblId" runat="server" Text='<%# Eval("MemberID") %>'></asp:Label>
            <br />
            <p>Member Name</p>
            <asp:Label ID="LblName" runat="server" Text='<%# Eval("MemberName") %>'></asp:Label>
            <br />
            <p>Member DOB</p>
            <asp:Label ID="LblDOB" runat="server" Text='<%# Eval("MemberDOB") %>'></asp:Label>
            <br />
            <p>Member Gender</p>
            <asp:Label ID="LblGender" runat="server" Text='<%# Eval("MemberGender") %>'></asp:Label>
            <br />
            <p>Member Address</p>
            <asp:Label ID="LblAddress" runat="server" Text='<%# Eval("MemberAddress") %>'></asp:Label>
            <br />
            <p>Member Phone</p>
            <asp:Label ID="LblPhone" runat="server" Text='<%# Eval("MemberPhone") %>'></asp:Label>
            <br />
            <p>Member Email</p>
            <asp:Label ID="LblEmail" runat="server" Text='<%# Eval("MemberEmail") %>'></asp:Label>
            <br />
            <p>Member Password</p>
            <asp:Label ID="LblPassword" runat="server" Text='<%# Eval("MemberPassword") %>'></asp:Label>
            <br />
            <asp:Button ID="updateBtn" runat="server" Text="UPDATE"></asp:Button>
            <asp:Button ID="deleteBtn" runat="server" Text="DELETE"></asp:Button>
           </div>
        </ItemTemplate>
        </asp:Repeater>
    </form>
</body>
</html>

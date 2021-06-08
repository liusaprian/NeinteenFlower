<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageEmployee.aspx.cs" Inherits="NeinteenFlower.View.ManageEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LinkButton ID="LinkButton1" runat="server" href="InsertEmployee.aspx">INSERT EMPLOYEE</asp:LinkButton>
        <asp:Repeater ID="Repeater1" runat="server">
           <ItemTemplate>
            <div>
            <p>Employee Id</p>
            <asp:Label ID="LblId" runat="server" Text='<%# Eval("EmployeeID") %>'></asp:Label>
            <br />
            <p>Employee Name</p>
            <asp:Label ID="LblName" runat="server" Text='<%# Eval("EmployeeName") %>'></asp:Label>
            <br />
            <p>Employee DOB</p>
            <asp:Label ID="LblDOB" runat="server" Text='<%# Eval("EmployeeDOB") %>'></asp:Label>
            <br />
            <p>Employee Gender</p>
            <asp:Label ID="LblGender" runat="server" Text='<%# Eval("EmployeeGender") %>'></asp:Label>
            <br />
            <p>Employee Address</p>
            <asp:Label ID="LblAddress" runat="server" Text='<%# Eval("EmployeeAddress") %>'></asp:Label>
            <br />
            <p>Employee Phone</p>
            <asp:Label ID="LblPhone" runat="server" Text='<%# Eval("EmployeePhone") %>'></asp:Label>
            <br />
            <p>Employee Email</p>
            <asp:Label ID="LblEmail" runat="server" Text='<%# Eval("EmployeeEmail") %>'></asp:Label>
            <br />
            <p>Employee Salary</p>
            <asp:Label ID="LblSalary" runat="server" Text='<%# Eval("EmployeeSalary") %>'></asp:Label>
            <br />
            <p>Employee Password</p>
            <asp:Label ID="LblPassword" runat="server" Text='<%# Eval("EmployeePassword") %>'></asp:Label>
            <br />
            <asp:Button ID="updateBtn" runat="server" Text="UPDATE"></asp:Button>
            <asp:Button ID="deleteBtn" runat="server" Text="DELETE"></asp:Button>
            </div>
           </ItemTemplate>
        </asp:Repeater>
    </form>
</body>
</html>

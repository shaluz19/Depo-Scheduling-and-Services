<%@ page language="VB" autoeventwireup="false" inherits="salary, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 859px">
    <form id="form1" runat="server" style="font-family: Forte; background-repeat: no-repeat; background-attachment: scroll; background-image: url('images/Screenshot (3).png'); font-size: large;">
    <div style="height: 919px">
    
        <asp:Label ID="Label6" runat="server" Text="Employee ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Employee Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="ename" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Designation"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="desig" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Text="Division"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="div" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Salary"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="sal" runat="server"></asp:TextBox>
        &nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="View Salary" />
    
    &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Clear" Width="122px" />
        <br />
        <br />
        <asp:DynamicHyperLink ID="DynamicHyperLink1" runat="server" NavigateUrl="~/emphp.aspx" ImageUrl="~/images/icons8-go-back-64 (1).png">Back</asp:DynamicHyperLink>
    
    </div>
    </form>
</body>
</html>

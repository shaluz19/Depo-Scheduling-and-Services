<%@ page language="VB" autoeventwireup="false" inherits="forgotpassword, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 633px;
        }
    </style>
</head>
<body style="height: 709px">
    <form id="form1" runat="server" style="font-family: 'Script MT Bold'; font-size: large; background-repeat: no-repeat; background-image: url('images/the-night-sky-4051288_1920.jpg');">
        <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <p>
                <asp:Label ID="Label1" runat="server" ForeColor="White" Text="UserName"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Username" ForeColor="Red"></asp:RequiredFieldValidator>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" ForeColor="White" Text="Phone Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
            &nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Only 10 digits are allowed" ForeColor="Red" ValidationExpression="^[\s\S]{10,10}$"></asp:RegularExpressionValidator>
            </p>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Phone Number" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;</p>
            <p>
                <asp:Label ID="Label3" runat="server" ForeColor="White" Text="New Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" AutoCompleteType="Disabled" TextMode="Password"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter Password" ForeColor="#990000"></asp:RequiredFieldValidator>
                </p>
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Password should contain more than 5 characters and Atleast 1 UpperCase,Lowercase Alphabet & 1 Digit and Special Characters are not Allowed" ForeColor="#990000" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{5,}$" Font-Size="Small"></asp:RegularExpressionValidator>
            </p>
            <p>
                <asp:Label ID="Label4" runat="server" ForeColor="White" Text="Confirm Password"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" AutoCompleteType="Disabled" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Password Mismatch" ForeColor="#990000"></asp:CompareValidator>
            </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Reset Password" Width="130px" />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Cancel" />
    
        <br />
        <asp:DynamicHyperLink ID="DynamicHyperLink1" runat="server" ImageUrl="~/images/icons8-go-back-64 (1).png" NavigateUrl="~/emplogin.aspx"></asp:DynamicHyperLink>
    
    </div>
    </form>
</body>
</html>

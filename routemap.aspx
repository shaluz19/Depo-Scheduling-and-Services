<%@ page language="VB" autoeventwireup="false" inherits="routemap, App_Web_4s0saedw" %>

<!DOCTYPE html>
<script runat="server">

</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        th
        {
            height: 25px;
            width: 100px;
        }
        td
        {
            height: 25px;
            width: 100px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Upload" />
        <br />
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="sid" HeaderText="sid" SortExpression="sid" />
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                <asp:BoundField DataField="routeno" HeaderText="routeno" SortExpression="routeno" />
            </Columns>
            <PagerTemplate>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("pdf", "{0}") %>'>View Details</asp:HyperLink>
            </PagerTemplate>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:depoConnectionString %>" SelectCommand="SELECT [sid], [date], [routeno], [pdf] FROM [tripdetails]"></asp:SqlDataSource>
        <br />
    
    </div>
    </form>
</body>
</html>

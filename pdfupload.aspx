<%@ page language="VB" autoeventwireup="false" inherits="pdfupload, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">            <Columns>                <asp:BoundField DataField="fid" HeaderText="fid" SortExpression="fid" />                <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />                <asp:TemplateField>                    <ItemTemplate>                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("fname") %>' Target="_blank">View</asp:HyperLink>                    </ItemTemplate>                </asp:TemplateField>            </Columns>        </asp:GridView>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:depoConnectionString %>" SelectCommand="SELECT * FROM [File1]"></asp:SqlDataSource>
        <br />

    
    </div>
    </form>
</body>
</html>

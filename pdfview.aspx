<%@ page language="VB" autoeventwireup="false" inherits="pdfview, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('pdfcss/assets/images/slide-02.jpg'); height: 1006px;">
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" align="center" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:BoundField DataField="sid" HeaderText="sid" SortExpression="sid" />
                <asp:BoundField DataField="routeno" HeaderText="routeno" SortExpression="routeno" />
                <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                <asp:BoundField DataField="pdf" HeaderText="pdf" SortExpression="pdf" />
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("pdf") %>'>View Route Map</asp:HyperLink>
                    </ItemTemplate>
                </asp:TemplateField>

            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:Button ID="Button2" runat="server" BorderStyle="Inset" PostBackUrl="~/uhome.aspx" Text="Back" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:depoConnectionString %>" SelectCommand="SELECT [sid], [routeno], [date], [pdf] FROM [tripdetails]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>

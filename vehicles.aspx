<%@ page language="VB" autoeventwireup="false" inherits="vehicles, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vehicle Details</title>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="veh/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="veh/vendor/bootstrap/css/bootstrap.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="veh/fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="veh/fonts/Linearicons-Free-v1.0.0/icon-font.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="veh/vendor/animate/animate.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="veh/vendor/css-hamburgers/hamburgers.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="veh/vendor/select2/select2.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="veh/css/util.css"/>
	<link rel="stylesheet" type="text/css" href="veh/css/main.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="container-contact100" style="background-image: url('veh/images/bg-01.jpg');">
		<div class="wrap-contact100">		
				<span class="contact100-form-title">
					Vehicle Details
				</span>

				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
				

                     <asp:Label ID="Label1" runat="server" Text="Vehicle Number"></asp:Label>
                    <asp:TextBox ID="vno" class="input100" runat="server" Width="300px" BorderStyle="Outset"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Vehicle Number" ControlToValidate="vno" ForeColor="Red"></asp:RequiredFieldValidator>
				</div>

                <div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">

                    <asp:Label ID="Label2" runat="server" Text="Manufacturer"></asp:Label>
           
                    <asp:DropDownList ID="manu"  class="input100" Width ="300px" runat="server">
                        <asp:ListItem>Ashok Leyland</asp:ListItem>
                        <asp:ListItem>Tata</asp:ListItem>
                        <asp:ListItem>Eicher</asp:ListItem>
                    </asp:DropDownList>
				</div>

                <div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
                    <asp:Label ID="Label3" runat="server" Text="Manufacturing Year"></asp:Label>
                    <asp:TextBox ID="manuyear" class="input100" Width="300px" runat="server" BorderStyle="Outset"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter the Year" ControlToValidate="manuyear" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>

                <div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
                  <asp:Label ID="Label4" runat="server" Text="Seating Capacity"></asp:Label>
                    <asp:TextBox ID="sc" class="input100" Width="300px" runat="server" BorderStyle="Outset"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Seating Capacity" ControlToValidate="sc" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>

                <div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Name is required">
				<asp:Label ID="Label5" runat="server" Text="Max Speed"></asp:Label>
                    <asp:TextBox ID="maxspeed" class="input100" Width="300px" runat="server" BorderStyle="Outset"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Max Speed" ControlToValidate="maxspeed" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>


				<div class="container-contact100-form-btn">
					<div class="wrap-contact100-form-btn">
                           <asp:Button ID="Button1" class="wrap-contact100-form-btn" runat="server" Text="Save Details" BorderColor="Black" BorderStyle="Inset" Height="30" Width="100" />
					<div>
                        <br />
                        <asp:Button ID="Button2" class="wrap-contact100-form-btn" runat="server" Text="Back" BorderColor="Black" BorderStyle="Inset" PostBackUrl="~/ahome.aspx" CausesValidation="False" Height="30" Width="100" />
                    </div>
                        </div>
				</div>
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="vno" HeaderText="vno" SortExpression="vno"></asp:BoundField>
                    <asp:BoundField DataField="manufacturer" HeaderText="manufacturer" SortExpression="manufacturer"></asp:BoundField>
                    <asp:BoundField DataField="myear" HeaderText="myear" SortExpression="myear"></asp:BoundField>
                    <asp:BoundField DataField="sc" HeaderText="sc" SortExpression="sc"></asp:BoundField>
                    <asp:BoundField DataField="maxspeed" HeaderText="maxspeed" SortExpression="maxspeed"></asp:BoundField>
                </Columns>

                <FooterStyle BackColor="#99CCCC" ForeColor="#003399"></FooterStyle>

                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF"></HeaderStyle>

                <PagerStyle HorizontalAlign="Left" BackColor="#99CCCC" ForeColor="#003399"></PagerStyle>

                <RowStyle BackColor="White" ForeColor="#003399"></RowStyle>

                <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99"></SelectedRowStyle>

                <SortedAscendingCellStyle BackColor="#EDF6F6"></SortedAscendingCellStyle>

                <SortedAscendingHeaderStyle BackColor="#0D4AC4"></SortedAscendingHeaderStyle>

                <SortedDescendingCellStyle BackColor="#D6DFDF"></SortedDescendingCellStyle>

                <SortedDescendingHeaderStyle BackColor="#002876"></SortedDescendingHeaderStyle>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:depoConnectionString %>" SelectCommand="SELECT * FROM [vehicledetails]"></asp:SqlDataSource>
    </form>
    
        
    
	



	<div id="Div1"></div>

<!--===============================================================================================-->
	<script src="veh/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="veh/vendor/bootstrap/js/popper.js"></script>
	<script src="veh/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="veh/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="veh/js/main.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-23581568-13');
</script>


    
</body>
</html>

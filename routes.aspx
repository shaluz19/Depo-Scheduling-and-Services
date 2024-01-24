<%@ page language="VB" autoeventwireup="false" inherits="routes, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Route Details</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="routess/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="routess/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="routess/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="routess/vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="routess/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="routess/vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="routess/css/util.css">
	<link rel="stylesheet" type="text/css" href="routess/css/main.css">
</head>
<body>
    <form id="form1" runat="server">
    
    <div class="contact1">
		<div class="container-contact1">
			
				<span class="contact1-form-title">
					Route Details
				</span>
                
				<div class="wrap-input1 validate-input" data-validate = "Name is required">
			        <asp:Label ID="Label1" runat="server" Text="Route Number"></asp:Label>
                    <asp:TextBox ID="routeno" class="input1" runat="server"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter The Routenumber" ControlToValidate="routeno" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>

                
                
				<div class="wrap-input1 validate-input" data-validate = "Name is required">
                    <asp:Label ID="Label2" runat="server" Text="Source"></asp:Label>
                    <asp:TextBox ID="source" class="input1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Select Source Station" ControlToValidate="source" ForeColor="Red"></asp:RequiredFieldValidator>
				</div>
                
                
				<div class="wrap-input1 validate-input" data-validate = "Name is required">
                    <asp:Label ID="Label3" runat="server" Text="Destination"></asp:Label>
                    <asp:TextBox ID="destination" class="input1" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Select Destination Station" ControlToValidate="destination" ForeColor="Red"></asp:RequiredFieldValidator>
				</div>
                
                
				<div class="wrap-input1 validate-input" data-validate = "Name is required">
                    <asp:Label ID="Label5" runat="server" Text="Distance"></asp:Label>
                    <asp:TextBox ID="distance" class="input1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter the Distance" ControlToValidate="distance" ForeColor="Red"></asp:RequiredFieldValidator>
				</div>
                
                
				<div class="wrap-input1 validate-input" data-validate = "Name is required">
                    <asp:Label ID="Label4" runat="server" Text="Stops"></asp:Label>
                    <asp:TextBox ID="stops" class="input1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter total number of stops" ControlToValidate="stops" ForeColor="Red"></asp:RequiredFieldValidator>
				</div>
                
                
				<div class="container-contact1-form-btn">
                   <asp:Button ID="Button1" class="contact1-form-btn" runat="server" Text="Save Details" />
                    <br />
                    <br /> <asp:Button ID="Button2" class="contact1-form-btn" runat="server" Text="Back" CausesValidation="False" PostBackUrl="~/ahome.aspx" />
				</div>
			 </div>
        


		
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="routeno" HeaderText="routeno" SortExpression="routeno"></asp:BoundField>
                <asp:BoundField DataField="source" HeaderText="source" SortExpression="source"></asp:BoundField>
                <asp:BoundField DataField="destination" HeaderText="destination" SortExpression="destination"></asp:BoundField>
                <asp:BoundField DataField="distance" HeaderText="distance" SortExpression="distance"></asp:BoundField>
                <asp:BoundField DataField="stops" HeaderText="stops" SortExpression="stops"></asp:BoundField>
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:depoConnectionString %>" SelectCommand="SELECT * FROM [routedetails]"></asp:SqlDataSource>
</div>    
        </form>
    </div>
<!--===============================================================================================-->
	<script src="routess/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="routess/vendor/bootstrap/js/popper.js"></script>
	<script src="routess/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="routess/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="routess/vendor/tilt/tilt.jquery.min.js"></script>
	<script >
	    $('.js-tilt').tilt({
	        scale: 1.1
	    })
	</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-23581568-13');
</script>

<!--===============================================================================================-->
	<script src="routess/js/main.js"></script>
    
    </form>
</body>
</html>

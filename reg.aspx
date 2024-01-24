<%@ page language="VB" autoeventwireup="false" inherits="regiss, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Registration</title>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="regi/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="regi/vendor/bootstrap/css/bootstrap.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="regi/fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="regi/fonts/iconic/css/material-design-iconic-font.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="regi/vendor/animate/animate.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="regi/vendor/css-hamburgers/hamburgers.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="regi/vendor/animsition/css/animsition.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="regi/vendor/select2/select2.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="regi/vendor/daterangepicker/daterangepicker.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="regi/css/util.css"/>
	<link rel="stylesheet" type="text/css" href="regi/css/main.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
	<div class="container-contact100">
		<!--<div class="contact100-map" id="google_map" data-map-x="40.722047" data-map-y="-73.986422" data-pin=" regi/images/icons/map-marker.png" data-scrollwhell="0" data-draggable="1"></div> -->

		<div class="wrap-contact100">
			<form class="contact100-form validate-form">
                <ul class ="align-items-xl-baseline"    >
               <li><a href="home.aspx"> HomePage </a></li>
                   <image source="images/bmtcbs4.jpg"> </image>
                </ul>
				<span class="contact100-form-title">
					Registration Form
				</span>

				<div class="wrap-input100 validate-input" >
                    <asp:Label ID="Label1" runat="server" Text="Enter Your Name"></asp:Label>
                    <asp:TextBox ID="name" class="input100" runat="server" BorderColor="Black" BorderStyle="Outset"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Your Name" Display="Dynamic" Font-Bold="True" ControlToValidate="name" SetFocusOnError="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>

                <div class="wrap-input100 validate-input" >
                    <asp:Label ID="Label3" runat="server" Text="Enter Your DOB"></asp:Label>
                    <asp:TextBox ID="dob" class="input100" runat="server" BorderColor="Black" BorderStyle="Outset" TextMode="Date"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter DOB" Display="Dynamic" Font-Bold="True" ControlToValidate="dob" SetFocusOnError="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>
                            
                    <div class="wrap-input100 validate-input" data-validate="Select Designation">
                    <asp:Label ID="Label4" runat="server" Text="Select the Designation"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Driver</asp:ListItem>
                        <asp:ListItem>Conductor</asp:ListItem>
                    </asp:DropDownList>
				</div>

                <div class="wrap-input100 validate-input">
                <asp:Label ID="Label5" runat="server" Text="Enter Your DL No"></asp:Label>
                <asp:TextBox ID="dlno" class="input100" runat="server" BorderColor="Black" BorderStyle="Outset"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter DL Number If You Are Applying For Driver Post" Display="Dynamic" Font-Bold="True" ControlToValidate="dlno" SetFocusOnError="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>

                <div class="wrap-input100 validate-input">
                    <asp:Label ID="Label6" runat="server" Text="Provide Password"></asp:Label>
                    <asp:TextBox ID="pwd" class="input100" runat="server" BorderColor="Black" BorderStyle="Outset" TextMode="Password"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Provide A Password" Display="Dynamic" Font-Bold="True" ControlToValidate="pwd" SetFocusOnError="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Password should contain more than 5 characters and Atleast 1 UpperCase,Lowercase Alphabet &amp; 1 Digit and Special Characters are not Allowed" ControlToValidate="pwd" ForeColor="Red" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{5,}$"></asp:RegularExpressionValidator>
                </div>

                <div class="wrap-input100 validate-input" >
                    <asp:Label ID="Label2" runat="server" Text="Enter Your Mobile Number"></asp:Label>
                    <asp:TextBox ID="mobile" class="input100" runat="server" BorderColor="Black" BorderStyle="Outset"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Your Mobile Number" Display="Dynamic" Font-Bold="True" ControlToValidate="mobile" SetFocusOnError="True" ForeColor="Red"></asp:RequiredFieldValidator>
                 
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Only 10 Digits are Allowed" ControlToValidate="mobile" ForeColor="Red" ValidationExpression="^[\s\S]{10,10}$"></asp:RegularExpressionValidator>
                               </div>
               
                 <div class="wrap-input100 validate-input" >
                    <asp:Label ID="Label9" runat="server" Text="USER ID"></asp:Label>
                    <asp:TextBox ID="TextBox1" class="input100" runat="server" BorderColor="Black" BorderStyle="Outset"></asp:TextBox>
               
                </div>
                 <div class="wrap-input100 validate-input" >
                    <asp:Label ID="Label10" runat="server" Text=" ENTER EMAIL ID"></asp:Label>
                    <asp:TextBox ID="emailid" class="input100" runat="server" BorderColor="Black" BorderStyle="Outset"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter valid EMAIL ID" ControlToValidate="emailid" Display="Dynamic" Font-Bold="True" SetFocusOnError="True" ForeColor="Red"></asp:RequiredFieldValidator>
               
                </div>

				<div class="container-contact100-form-btn">
					<asp:Button ID="Button1" class="contact100-form-btn" runat="server" Text="Apply for the Post" />

		            <asp:Button ID="Button2" class="contact100-form-btn" runat="server" Text="Back" CausesValidation="False" />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</div>
			</form>

		
		</div>
	</div>



	<div id="dropDownSelect1"></div>

<!--===============================================================================================-->
	<script src="regi/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="regi/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="regi/vendor/bootstrap/js/popper.js"></script>
	<script src="regi/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="regi/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="regi/vendor/daterangepicker/moment.min.js"></script>
	<script src="regi/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="regi/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAKFWBqlKAGCeS1rMVoaNlwyayu0e0YRes"></script>
	<script src="regi/js/map-custom.js"></script>
<!--===============================================================================================-->
	<script src="regi/js/main.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-23581568-13');
</script>

	
    </div>
    </form>
</body>
</html>

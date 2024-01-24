<%@ page language="VB" autoeventwireup="false" inherits="ulogin, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
  <title>Employee Login</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/empbootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/empfont-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/empanimate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/emphamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/empselect2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/emputil.css">
	<link rel="stylesheet" type="text/css" href="css/empmain.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
    
            <div class="limiter">
		    <div class="container-login100">
    			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="images/img-01.png" alt="IMG">
				</div>
					<span class="login100-form-title">
						Employee Login
					</span>
					<div>
                        <div>
                        <asp:Label ID="Label1" runat="server" Text="Employee ID"></asp:Label>
                        <asp:TextBox ID="TextBox1" class="input100" runat="server"></asp:TextBox>
					    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Username" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
                        
                    </div> 
                 <%--class="wrap-input100 validate-input"--%>
                    <div>
                            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                            <asp:TextBox ID="TextBox2" class="input100" TextMode="Password" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Password" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password should be greater than 5 characters" ValidationExpression="^[\s\S]{5,}$" ForeColor="Red"></asp:RegularExpressionValidator>
                    </div>
					</div>
					<div class="container-login100-form-btn">
					<asp:Button ID="Button1" class="login100-form-btn" runat="server" Text="Login" />
					</div>  
                   
					<div class="text-center p-t-12">
						<span class="txt1">
							Forgot
						</span>
						<a class="txt2" href="forgotpassword.aspx">
							Username / Password?
						</a>
					</div>

					<div class="text-center p-t-136">
					    
					</div>
				</form>
			<%--</div>
		</div>
	</div>
	</div>
    </div>--%>
	

	
<!--===============================================================================================-->	
	<script src="vendor/jquery/empjquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/emppopper.js"></script>
	<script src="vendor/bootstrap/js/empbootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/empselect2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/tilt/tilt.jquery.min.js"></script>
	<script >
	    $('.js-tilt').tilt({
	        scale: 1.1
	    })
	</script> 
<!--===============================================================================================-->
	<script src="js/empmain.js"></script>
    </div>
    </form>
</body>
</html>
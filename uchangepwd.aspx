<%@ page language="VB" autoeventwireup="false" inherits="uchangepwd, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Password From</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by FreeHTML5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="FreeHTML5.co" />


  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->


  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="splash/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="splash/css/icomoon.css">
	<!-- Themify Icons-->
	<link rel="stylesheet" href="splash/css/themify-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="splash/css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="splash/css/magnific-popup.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="splash/css/owl.carousel.min.css">
	<link rel="stylesheet" href="splash/css/owl.theme.default.min.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="splash/css/style.css">

	<!-- Modernizr JS -->
	<script src="splash/js/modernizr-2.6.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('images/background-beautiful-bloom-96627.jpg'); background-repeat: no-repeat; background-attachment: scroll; background-position: right">
       <div class="gtco-loader"></div>
	
	<div id="page">

	
	<div class="page-inner">
	<nav class="gtco-nav" role="navigation">
		<div class="gtco-container">
			
			<div class="row">
				<div class="col-sm-4 col-xs-12">
					<div id="gtco-logo"><a>Change Password </a></div>
				</div>
				<div class="col-xs-8 text-right menu-1">
					<ul>
						<li class="btn-cta"><a href="uhome.aspx"><span>Back</span></a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	
	<header id="gtco-header" class="gtco-cover" role="banner" style="background-image: url(images/admin1.jpeg)">
		<div class="overlay"></div>
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-12 col-md-offset-0 text-left">
					

					<div class="row row-mt-15em">
						<!-- <div class="col-md-7 mt-text animate-box" data-animate-effect="fadeInUp">
							
							<h1>Build website using this template.</h1>	
						</div> -->
						<div class="col-md-4 col-md-push-1 animate-box" data-animate-effect="fadeInRight">
							<div class="form-wrap">
								<div class="tab">
									
									<div class="tab-content">
										<div class="tab-content-inner active" data-content="signup">
											<form action="#">
												<div class="row form-group">
													<div class="col-md-12">
														<%--<label for="username">Employee ID</label>   
                                                        <input type="text" class="form-control" id="username">--%>
                                                        <asp:Label ID="Label1" runat="server" Text="Employee ID"></asp:Label>	
                                                        <asp:TextBox ID="TextBox1" class="form-control" runat="server" ReadOnly="True"></asp:TextBox>

													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														
												        <asp:Label ID="Label2" runat="server" Text="Old Password"></asp:Label>	
                                                        <asp:TextBox ID="TextBox2" class="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                                                            <br />
                                                     
													</div>
												</div>
                                                <div class="row form-group">
													<div class="col-md-12">
														
                                                        <asp:Label ID="Label3" runat="server" Text="New Password"></asp:Label>	
                                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="(Enter New Password)" ForeColor="Red"></asp:RequiredFieldValidator>
                                                        <asp:TextBox ID="TextBox3" class="form-control" runat="server" TextMode="Password"></asp:TextBox>
													 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Password should be > 5 characters & Atleast 1 UC,LC & 1 Digit & Special Characters are not Allowed" ForeColor="Red" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{5,}$" Font-Size="Small"></asp:RegularExpressionValidator>
                    <br />
                                                    </div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
													
                                                        <asp:Label ID="Label5" runat="server" Text="Repeat Password"></asp:Label>	
                                                        <asp:TextBox ID="TextBox4" class="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Password Mismatch" ForeColor="Red"></asp:CompareValidator>
													</div>
												</div>

												<div class="row form-group">
													<div class="col-md-12">
														<%--<input type="submit" class="btn btn-primary" value="Change Password">--%>
                                                        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Change Password" />
													</div>
												</div>
											</form>	
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
							
					
				</div>
			</div>
		</div>
	</header>
	
	
	
	<!-- jQuery -->
	<script src="splash/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="splash/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="splash/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="splash/js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="splash/js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="splash/js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="splash/js/jquery.magnific-popup.min.js"></script>
	<script src="splash/js/magnific-popup-options.js"></script>
	<!-- Main -->
	<script src="splash/js/main.js"></script>

    </form>
</body>
</html>

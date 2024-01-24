<%@ page language="VB" autoeventwireup="false" inherits="salary1, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>HR</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by FreeHTML5.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="FreeHTML5.co" />

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

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
	
	<!-- Animate.css -->
    
        <link rel="stylesheet" href="hr/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="hr/css/icomoon.css">
	<!-- Themify Icons-->
	<link rel="stylesheet" href="hr/css/themify-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="hr/css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="hr/css/magnific-popup.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="hr/css/bootstrap-datepicker.min.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="hr/css/owl.carousel.min.css">
	<link rel="stylesheet" href="hr/css/owl.theme.default.min.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="hr/css/style.css">

	<!-- Modernizr JS -->
	<script src="hr/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <header id="gtco-header" class="gtco-cover gtco-cover-md" role="banner" style="background-image: url(images/img_bg_2.jpg)">
	
		<div class="gtco-container">

						<div class="col-md-4 col-md-push-1 animate-box" data-animate-effect="fadeInLeft">
							<div class="form-wrap">
								<div class="tab">
									<h1>Employee's Payslip </h1>	
									<div class="tab-content">
										<div class="tab-content-inner active" data-content="signup">
											<h3>Details</h3>
											<form action="#">
                                                <div class="row form-group">
													
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="fullname">Employee ID: </label>
														<%--<input type="text" name ="eid" id="fullname" class="form-control">--%>
                                                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                                        <%-- <asp:TextBox ID="eid" cssclass="form-control" runat="server"></asp:TextBox>--%>

													</div>
												</div>
                                                
                                                <div class="row form-group">
													<div class="col-md-12">
														<label for="fullname">Employee Name</label>
														<%--<input type="text" name="ename" id="Text1" class="form-control">--%>
                                                        <asp:TextBox ID="ename" cssclass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                                                    </div>
												</div>
												
												
                                                <div class="row form-group">
													<div class="col-md-12">
														<label for="fullname">Designation</label>
														<%--<input type="text" name="ename" id="Text1" class="form-control">--%>
                                                        <asp:TextBox ID="desig" cssclass="form-control" ReadOnly="True" runat="server"></asp:TextBox>
                                                    </div>
												</div>
                                                    
												<div class="row form-group">
													<div class="col-md-12">
														<label for="fullname">Depot Name</label>
														<%--<input type="text" name="ename" id="Text1" class="form-control">--%>
                                                        <asp:TextBox ID="dname" cssclass="form-control" ReadOnly="True" runat="server"></asp:TextBox>
                                                    </div>
												</div>

                                                <div class="row form-group">
													<div class="col-md-12">
														<label for="fullname">Salary</label>
														<%--<input type="text" name="ename" id="Text1" class="form-control">--%>
                                                        <asp:TextBox ID="salary" cssclass="form-control" ReadOnly="True" runat="server"></asp:TextBox>
                                                    </div>
												</div>

												<div class="row form-group">
													<div class="col-md-12">
														<%--<input type="submit" name="submit" class="btn btn-primary btn-block" value="Submit">--%>
                                                       <asp:Button ID="Button1" cssclass="btn btn-primary btn-block"  runat="server" Text="View Salary" />
                                                       <asp:Button ID="Button2" cssclass="btn btn-primary btn-block"  runat="server" Text="Back" />
                                                         

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
        </header>

	
	<!-- jQuery -->
        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:depoConnectionString %>' SelectCommand="SELECT * FROM [hr]"></asp:SqlDataSource>
        <script src="hr/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="hr/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="hr/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="hr/js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="hr/js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="hr/js/jquery.countTo.js"></script>

	<!-- Stellar Parallax -->
	<script src="hr/js/jquery.stellar.min.js"></script>

	<!-- Magnific Popup -->
	<script src="hr/js/jquery.magnific-popup.min.js"></script>
	<script src="hr/js/magnific-popup-options.js"></script>
	
	<!-- Datepicker -->
	<script src="hr/js/bootstrap-datepicker.min.js"></script>
	

	<!-- Main -->
	<script src="hr/js/main.js"></script>
    
    </div>
    </form>
</body>
</html>

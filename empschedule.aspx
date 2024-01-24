<%@ page language="VB" autoeventwireup="false" inherits="emplog, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Schedule Details</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />

  	<!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
	
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 	https://www.facebook.com/fh5co

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

  	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
  	<link rel="shortcut icon" href="favicon.ico">

  	<!-- Google Webfont -->
	<!-- <link href='http://fonts.googleapis.com/css?family=Roboto:300,400,700' rel='stylesheet' type='text/css'> -->
	<!-- Themify Icons -->
	<link rel="stylesheet" href="valet/css/themify-icons.css">
	<!-- Bootstrap -->
	<link rel="stylesheet" href="valet/css/bootstrap.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="valet/css/owl.carousel.min.css">
	<link rel="stylesheet" href="valet/css/owl.theme.default.min.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="valet/css/magnific-popup.css">
	<!-- Superfish -->
	<link rel="stylesheet" href="valet/css/superfish.css">
	<!-- Easy Responsive Tabs -->
	<link rel="stylesheet" href="valet/css/easy-responsive-tabs.css">
	<!-- Animate.css -->
	<link rel="stylesheet" href="valet/css/animate.css">
	<!-- Theme Style -->
	<link rel="stylesheet" href="valet/css/style.css">

	<!-- Modernizr JS -->
	<script src="valet/js/modernizr-2.6.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server" style="background-position: center top; font-family: Tahoma; font-size: medium; background-repeat: inherit; background-image: url('images/cool-background (2).png'); background-attachment: fixed; height: 1101px; font-weight: bold; font-style: inherit; font-variant: normal; text-transform: none; color: #000000;">
        <header id="fh5co-header-section" role="header" class="" >
			<div class="container">

				

				<!-- <div id="fh5co-menu-logo"> -->
					<!-- START #fh5co-logo -->
					<!-- <h1 id="fh5co-logo" class="pull-left"><a href="index.html"><img src="images/logo.png" alt="Valet Free HTML5 Template"></a></h1> -->
					
					<!-- START #fh5co-menu-wrap -->
					<!-- <nav id="fh5co-menu-wrap" role="navigation">
						
						
						<ul class="sf-menu" id="fh5co-primary-menu">
							<li class="active">
								<a href="index.html">Home</a>
							</li>
							
							<li>
								<a href="#" class="fh5co-sub-ddown">Dropdown</a>
								 <ul class="fh5co-sub-menu">
								 	<li><a href="left-sidebar.html">Left Sidebar</a></li>
								 	<li><a href="right-sidebar.html">Right Sidebar</a></li>
									<li>
										<a href="#" class="fh5co-sub-ddown">Free HTML5</a>
										<ul class="fh5co-sub-menu">
											<li><a href="http://freehtml5.co/preview/?item=build-free-html5-bootstrap-template" target="_blank">Build</a></li>
											<li><a href="http://freehtml5.co/preview/?item=work-free-html5-template-bootstrap" target="_blank">Work</a></li>
											<li><a href="http://freehtml5.co/preview/?item=light-free-html5-template-bootstrap" target="_blank">Light</a></li>
											<li><a href="http://freehtml5.co/preview/?item=relic-free-html5-template-using-bootstrap" target="_blank">Relic</a></li>
											<li><a href="http://freehtml5.co/preview/?item=display-free-html5-template-using-bootstrap" target="_blank">Display</a></li>
											<li><a href="http://freehtml5.co/preview/?item=sprint-free-html5-template-bootstrap" target="_blank">Sprint</a></li>
										</ul>
									</li>
									<li><a href="#">CSS3</a></li> 
								</ul>
							</li>
							<li><a href="elements.html">Elements</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>
					</nav> -->
				<!-- </div> -->
<div class="col-md-12">
					<div class="fh5co-hero-wrap">
						<div class="fh5co-hero-intro">
							<h1 class="to-animate hero-animate-1" style="color: aliceblue" align="center">Scheduling Information</h1>
						   <asp:Label ID="Label1" runat="server" Text="Schedule ID - "></asp:Label>
                         	
                            <asp:Label ID="Label2" runat="server" Text="Schedule ID"></asp:Label>
                            <br />
                            <asp:Button ID="Button1" class="btn btn-outline btn-md" runat="server" Text="Trip Details" />
                            <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                                <FooterStyle BackColor="#CCCCCC" />
                                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                <RowStyle BackColor="White" />
                                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                <SortedAscendingHeaderStyle BackColor="#808080" />
                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                <SortedDescendingHeaderStyle BackColor="#383838" />
                            </asp:GridView>
						    <br />
                            <asp:Button ID="Button3" class="btn btn-outline btn-md" runat="server" Text="Crew Details" />
                            <br />
                            <asp:GridView ID="GridView2" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                                <FooterStyle BackColor="#CCCCCC" />
                                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                <RowStyle BackColor="White" />
                                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                <SortedAscendingHeaderStyle BackColor="#808080" />
                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                <SortedDescendingHeaderStyle BackColor="#383838" />
                            </asp:GridView>
						    <br />
						</div>

                        <asp:Button ID="Button2" runat="server" class="btn btn-outline btn-md" Text="Back" />
                    </div>
				</div>
			</div>
		</header>
		
		
		<div id="fh5co-hero" style="background-image: url(valet/images/slide_2.jpg);">
			<div class="overlay"></div>
			
			<!-- End fh5co-arrow -->
			<div class="container">
				<div class="col-md-12">
					<div class="fh5co-hero-wrap">
						<div class="fh5co-hero-intro">
							
						</div>
					</div>
				</div>
			</div>		
		</div>

		
			
			
		<!-- jQuery -->
		<script src="valet/js/jquery-1.10.2.min.js"></script>
		<!-- jQuery Easing -->
		<script src="valet/js/jquery.easing.1.3.js"></script>
		<!-- Bootstrap -->
		<script src="valet/js/bootstrap.js"></script>
		<!-- Owl carousel -->
		<script src="valet/js/owl.carousel.min.js"></script>
		<!-- Magnific Popup -->
		<script src="valet/js/jquery.magnific-popup.min.js"></script>
		<!-- Superfish -->
		<script src="valet/js/hoverIntent.js"></script>
		<script src="valet/js/superfish.js"></script>
		<!-- Easy Responsive Tabs -->
		<script src="valet/js/easyResponsiveTabs.js"></script>
		<!-- FastClick for Mobile/Tablets -->
		<script src="valet/js/fastclick.js"></script>
		<!-- Parallax -->
		<script src="valet/js/jquery.parallax-scroll.min.js"></script>
		<!-- Waypoints -->
		<script src="valet/js/jquery.waypoints.min.js"></script>
		<!-- Main JS -->
		<script src="valet/js/main.js"></script>

    </form>
</body>
</html>

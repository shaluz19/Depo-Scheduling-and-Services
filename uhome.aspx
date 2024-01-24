<%@ page language="VB" autoeventwireup="false" inherits="uhome, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Employee Homepage</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,600,700" rel="stylesheet"/>

    <link rel="stylesheet" href="ignite/css/open-iconic-bootstrap.min.css"/>
    <link rel="stylesheet" href="ignite/css/animate.css"/>
    
    <link rel="stylesheet" href="ignite/css/owl.carousel.min.css"/>
    <link rel="stylesheet" href="ignite/css/owl.theme.default.min.css"/>
    <link rel="stylesheet" href="ignite/css/magnific-popup.css"/>

    <link rel="stylesheet" href="ignite/css/aos.css"/>

    <link rel="stylesheet" href="ignite/css/ionicons.min.css"/>

    <link rel="stylesheet" href="ignite/css/bootstrap-datepicker.css"/>
    <link rel="stylesheet" href="ignite/css/jquery.timepicker.css"/>

    
    <link rel="stylesheet" href="ignite/css/flaticon.css"/>
    <link rel="stylesheet" href="ignite/css/icomoon.css"/>
    <link rel="stylesheet" href="ignite/css/style.css"/>

    <script type="text/javascript">
        function preventBack() { window.history.forward(1); }
        setTimeout("preventBack()", 0);
        window.onunload = function () { null };
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
            <p style="color:white">  <a class="navbar-brand" > Welcome </a> </p>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	          <li class="nav-item active"><a href="uhome.aspx" class="nav-link">Home</a></li>
	          <li class="nav-item"><a href="empschedule.aspx" class="nav-link">View-Schedule</a></li>
	          <li class="nav-item"><a href="salary1.aspx" class="nav-link">View Salary</a></li>
                <li class="nav-item"><a href="pdfview.aspx" class="nav-link">Route</a></li>
                  <li class="nav-item"><a href="leave.aspx" class="nav-link">Apply Leave</a></li>
                 <li class="nav-item"><a href="uchangepwd.aspx" class="nav-link">Change Password</a></li>
	        <%-- 
	          <li class="nav-item cta"><a href="" class="nav-link"><span>LogOut</span></a></li>--%>
                <asp:Button ID="Button1" class="nav-item cta" BackColor="MediumPurple" runat="server" Text="Log-Out" BorderStyle="Outset" BorderWidth="5px" />
	        </ul>
	      </div>
	    </div>
	  </nav>
        </div>
    <!-- END nav -->

    <div class="hero-wrap js-fullheight img" style="background-image: url(images/bg_1.jpg);">
      <div class="overlay"></div>
      <div class="container-fluid px-0">
      	<div class="row d-md-flex no-gutters slider-text align-items-center js-fullheight justify-content-center">
	        <div class="col-md-8 text-center d-flex align-items-center ftco-animate js-fullheight">
	        	  <div class="text mt-5">
	        		<span class="subheading">Best Service For Our Daily Commuters</span>
                      <h1 class="mb-3">Bengaluru Metropolitian Transport Corporation</h1> 
	           <marquee direction="left" <p style="color:white">Use Public Transportation To Avoid Pollution ></p> </marquee>
	            <!--<p><a href="" class="btn btn-secondary px-4 py-3">Signout</a></p> -->
                   
                </div>
}   
	    	</div>
      </div>
    </div>
    
   

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="ignite/js/jquery.min.js"></script>
  <script src="ignite/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="ignite/js/popper.min.js"></script>
  <script src="ignite/js/bootstrap.min.js"></script>
  <script src="ignite/js/jquery.easing.1.3.js"></script>
  <script src="ignite/js/jquery.waypoints.min.js"></script>
  <script src="ignite/js/jquery.stellar.min.js"></script>
  <script src="ignite/js/owl.carousel.min.js"></script>
  <script src="ignite/js/jquery.magnific-popup.min.js"></script>
  <script src="ignite/js/aos.js"></script>
  <script src="ignite/js/jquery.animateNumber.min.js"></script>
  <script src="ignite/js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="ignite/js/google-map.js"></script>
  <script src="ignite/js/main.js"></script>
    
    </div>
    </form>
</body>
</html>

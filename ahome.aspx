<%@ page language="VB" autoeventwireup="false" inherits="adminhome, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <link href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,700,900" rel="stylesheet"/>

    <title>HOME PAGE</title>
<!--
SOFTY PINKO
https://templatemo.com/tm-535-softy-pinko
-->

    <!-- Additional CSS Files -->
    <link rel="stylesheet" type="text/css" href="ahomecss/assets/css/bootstrap.min.css"/>

    <link rel="stylesheet" type="text/css" href="ahomecss/assets/css/font-awesome.css"/>

    <link rel="stylesheet" href="ahomecss/assets/css/templatemo-softy-pinko.css"/>

    </head>

<body>
    <form id="form1" runat="server">

    
    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>  
    <!-- ***** Preloader End ***** -->
    
    
    <!-- ***** Header Area Start ***** -->
    <header class="header-area header-sticky">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="main-nav">
                        <!-- ***** Logo Start ***** -->
                        <a href="#" class="logo">
                           <h3> <p style="color:blueviolet "> BMTC</p> </h3>
                            
                        </a>
                        <!-- ***** Logo End ***** -->
                        <!-- ***** Menu Start ***** -->
                        <ul class="nav">
                            <%--<li><a class="active">Home</a></li>--%>
                             <li><a href="employeedetails.aspx">Employee Details</a></li>
                            <li><a href="demo.aspx">E-Mail</a></li>
                            <li><a href="vehicles.aspx">Vehicle Details</a></li>
                            <li><a href="routes.aspx">Routes</a></li>
                            <li><a href="trip.aspx">Schedule Duty</a></li>
                            <li><a href="hr.aspx">Salary</a></li>
                            <li><a href="levdetails.aspx">Leave Details</a></li>
                            
                            <li> <asp:Button ID="Button1" runat="server" class="main-button-slider" Text="Log-Out" Height="40px" Width="100" BorderStyle="Solid" BorderColor="Black" /> </li>
		    
                        </ul>
                        <a class='menu-trigger'>
                            <span>Menu</span>
                        </a>
                        <!-- ***** Menu End ***** -->
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <!-- ***** Welcome Area Start ***** -->
    <div class="welcome-area" id="welcome">

        <!-- ***** Header Text Start ***** -->
        <div class="header-text">
            <div class="container">
                <div class="row">
                    <div class="offset-xl-3 col-xl-6 offset-lg-2 col-lg-8 col-md-12 col-sm-12">
                        <h1> <marquee direction="left" scrollamount="10" <p style="color:lavenderblush">ಬೆಂಗಳೂರು ಮಹಾನಗರ ಸಾರಿಗೆ ಸಂಸ್ಥೆ  Welcome </p></marquee> </h1>
	       
                        <p style="font-size: 30">Easy Travel Information Planner </p> 
                        
                    </div>
                </div>
            </div>
        </div>
        <!-- ***** Header Text End ***** -->
    </div>
    <!-- ***** Welcome Area End ***** -->

    <!-- ***** Features Small Start ***** -->
    <section class="section home-feature">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="row">
                        <!-- ***** Features Small Item Start ***** -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12" data-scroll-reveal="enter bottom move 50px over 0.6s after 0.2s">
                            <div class="features-small-item">
                                <div class="icon">
                                    <i><img src="ahomecss/assets/images/featured-item-01.png" alt=""/></i>
                                </div>
                                <h5 class="features-title">Implement Intelligent Transport System to improve the quality of service</h5>
                                
                            </div>
                        </div>
                        <!-- ***** Features Small Item End ***** -->

                        <!-- ***** Features Small Item Start ***** -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12" data-scroll-reveal="enter bottom move 50px over 0.6s after 0.4s">
                            <div class="features-small-item">
                                <div class="icon">
                                    <i><img src="ahomecss/assets/images/featured-item-01.png" alt=""/></i>
                                </div>
                                <h5 class="features-title">“Make BMTC sustainable, people-centered and choice mode of travel for everyone”</h5>
                                
                            </div>
                        </div>
                        <!-- ***** Features Small Item End ***** -->

                        <!-- ***** Features Small Item Start ***** -->
                        <div class="col-lg-4 col-md-6 col-sm-6 col-12" data-scroll-reveal="enter bottom move 50px over 0.6s after 0.6s">
                            <div class="features-small-item">
                                <div class="icon">
                                    <i><img src="ahomecss/assets/images/featured-item-01.png" alt=""/></i>
                                </div>
                                <h5 class="features-title">Optimize resources and build capacity and Adopt environment-friendly and sustainable practices</h5>
                                
                            </div>
                        </div>
                        <!-- ***** Features Small Item End ***** -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Small End ***** -->

    <!-- ***** Features Big Item Start ***** -->
    
    
    <!-- jQuery -->
    <script src="ahomecss/assets/js/jquery-2.1.0.min.js"></script>

    <!-- Bootstrap -->
    <script src="ahomecss/assets/js/popper.js"></script>
    <script src="ahomecss/assets/js/bootstrap.min.js"></script>

    <!-- Plugins -->
    <script src="ahomecss/assets/js/scrollreveal.min.js"></script>
    <script src="ahomecss/assets/js/waypoints.min.js"></script>
    <script src="ahomecss/assets/js/jquery.counterup.min.js"></script>
    <script src="ahomecss/assets/js/imgfix.min.js"></script> 
    
    <!-- Global Init -->
    <script src="ahomecss/assets/js/custom.js"></script>

    </form>
</body>
</html>

<%@ page language="VB" autoeventwireup="false" inherits="demo, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>SMS</title>
      <!-- Basic -->
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 
     <!-- Site Metas -->
   
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <!-- Site Icons -->
    <link rel="shortcut icon" href="proapp/images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="proapp/images/apple-touch-icon.png"/>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="proapp/css/bootstrap.min.css"/>
    <!-- Site CSS -->
    <link rel="stylesheet" href="proapp/style.css"/>    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="proapp/css/responsive.css"/>
    <!-- Custom CSS -->
    <link rel="stylesheet" href="proapp/css/custom.css"/>
</head>
<body class="app_version" data-spy="scroll" data-target="#navbarApp" data-offset="98">
    <form id="form1" runat="server">
    <div>
     <div id="preloader">
        <img class="preloader" src="proapp/images/loaders/loader-app.gif" alt=""/>
    </div><!-- end loader -->
    <!-- END LOADER -->
    
	
	<section id="home" class="cd-hero js-cd-hero">
		<ul class="cd-hero__slider">
			<li class="cd-hero__slide cd-hero__slide--selected js-cd-slide">
				<div class="cd-hero__content cd-hero__content--half-width">
					<h2>SEND E-Mail</h2>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="Label4" runat="server" Text="Designation"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:DropDownList ID="DropDownList1" runat="server">
                 <asp:ListItem>Driver</asp:ListItem>
                  <asp:ListItem>Conductor</asp:ListItem>
                 </asp:DropDownList>
                 <br />
                        <asp:Label ID="Label3" runat="server" Text="EID"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:TextBox ID="eid" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Get Details" />
                        <br />
                        <br />
                        <asp:Label ID="Label1" runat="server" Text="PASSWORD"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
                    <asp:TextBox ID="password" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="EMAIL"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                        <br />
                     <asp:Button ID="Button1" runat="server" Text="Send Message" class="hvr-bounce-to-right cd-hero__btn cd-hero__btn--secondary"/>
                     <asp:Button ID="Button2" runat="server" Text="Back" class="hvr-bounce-to-right cd-hero__btn cd-hero__btn--secondary" CausesValidation="False" PostBackUrl="~/ahome.aspx"/>
                    <%--			<input type="submit" name="Button1" value="Send message" class="hvr-bounce-to-right cd-hero__btn cd-hero__btn--secondary">--%>
				</div>

				<div class="cd-hero__content cd-hero__content--half-width cd-hero__content--img">
					<img src="uploads/app_iphone_01.png" class="img-fluid" alt="tech 1"/>
				</div> <!-- .cd-hero__content -->
			</li>
            </ul>
            </section>

	
    <!-- ALL JS FILES -->
    <script src="proapp/js/all.js"></script>
    <!-- ALL PLUGINS -->
	<script src="proapp/js/main.js"></script>
    <script src="proapp/js/custom.js"></script>
	<script src="proapp/js/swiper.min.js"></script>
	<script>
	    var swiper = new Swiper('.swiper-container', {
	        loop: true,
	        effect: 'coverflow',
	        centeredSlides: true,
	        loopFillGroupWithBlank: true,
	        slidesPerView: 3,
	        initialSlide: 3,
	        keyboardControl: true,
	        mousewheelControl: false,
	        lazyLoading: true,
	        pagination: {
	            el: '.swiper-pagination',
	            clickable: true,
	        },
	        navigation: {
	            nextEl: '.swiper-button-next',
	            prevEl: '.swiper-button-prev',
	        },
	        breakpoints: {
	            1199: {
	                slidesPerView: 3,
	                spaceBetween: 30,
	            },
	            991: {
	                slidesPerView: 3,
	                spaceBetween: 10,
	            },
	            767: {
	                slidesPerView: 2,
	                spaceBetween: 10,
	            },
	            575: {
	                slidesPerView: 1,
	                spaceBetween: 3,
	            }
	        }
	    });
	  </script>

    </div>
    </form>
</body>
</html>

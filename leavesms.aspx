<%@ page language="VB" autoeventwireup="false" inherits="leavesms, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Send SMS</title>
    <meta charset="utf-8"/>
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport"/>
        <meta content="FlameOnePage freebie theme for web startups by FairTech SEO." name="description"/>
        <meta content="FairTech" name="author"/>
        <link href="http://fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet" type="text/css">
		<link href="http://localhost:59404/netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
        <link href="flames/vendor/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css"/>
        <link href="flames/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="flames/css/animate.css" rel="stylesheet">
        <link href="flames/vendor/swiper/css/swiper.min.css" rel="stylesheet" type="text/css"/>
        <link href="flames/css/layout.min.css" rel="stylesheet" type="text/css"/>
        <link rel="flames/shortcut icon" href="favicon.ico"/>
</head>
<body id="body" data-spy="scroll" data-target=".header">
    <form id="form1" runat="server">
    <div>
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <div class="container">
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                  
                </ol>

            </div>
        <div>

        </div>
            <div class="carousel-inner" role="listbox">

                <div class="item active">
                    <img class="img-responsive" src="flames/img/1920x1080/01.jpg" alt="Slider Image">
                    <div class="container">

                        <div class="carousel-centered">
                            <div class="margin-b-40">
                               <asp:Label ID="Label1" runat="server" Text="Mobile Number" ForeColor="White" Font-Bold="False" Font-Names="Forte" Font-Size="Large"></asp:Label><br>
                   <p>  <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="245px"></asp:TextBox></p>
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Only 10 digits are Allowed" ForeColor="Red" ValidationExpression="^[\s\S]{10,10}$"></asp:RegularExpressionValidator>
                   
                             <p>   <asp:Label ID="Label2" runat="server" Text="Message" ForeColor="White" Font-Bold="False" Font-Names="Forte" Font-Size="Large"></asp:Label><br>
                                    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Height="88px" Width="249px"></asp:TextBox></p>
                   <p> <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter the Details" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator></p>
                    <asp:Button ID="Button1" runat="server" Text="Send Message" class="hvr-bounce-to-right cd-hero__btn cd-hero__btn--secondary"/>

                     <asp:Button ID="Button2" runat="server" Text="Back" class="hvr-bounce-to-right cd-hero__btn cd-hero__btn--secondary" CausesValidation="False" PostBackUrl="~/leavedetails.aspx"/>
                             <%--   <h1 class="carousel-title">Hi-End Solutions</h1>
                                <p class="color-white">Lorem ipsum dolor amet consectetur adipiscing dolore magna aliqua <br/> enim minim estudiat veniam siad venumus dolore</p>--%>
                            </div>
                           <%-- <a href="#" class="btn-theme btn-theme-sm btn-white-brd text-uppercase">Details</a>--%>
                        </div>
                    </div>
                </div>
              

        <!-- Back To Top -->
        <a href="javascript:void(0);" class="js-back-to-top back-to-top">Top</a>

        <!-- JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
        <!-- CORE PLUGINS -->
        <script src="flames/vendor/jquery.min.js" type="text/javascript"></script>
        <script src="flames/vendor/jquery-migrate.min.js" type="text/javascript"></script>
        <script src="flames/vendor/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

        <!-- PAGE LEVEL PLUGINS -->
        <script src="flames/vendor/jquery.easing.js" type="text/javascript"></script>
        <script src="flames/vendor/jquery.back-to-top.js" type="text/javascript"></script>
        <script src="flames/vendor/jquery.smooth-scroll.js" type="text/javascript"></script>
        <script src="flames/vendor/jquery.wow.min.js" type="text/javascript"></script>
        <script src="flames/vendor/swiper/js/swiper.jquery.min.js" type="text/javascript"></script>
        <script src="flames/vendor/masonry/jquery.masonry.pkgd.min.js" type="text/javascript"></script>
        <script src="flames/vendor/masonry/imagesloaded.pkgd.min.js" type="text/javascript"></script>

        <!-- PAGE LEVEL SCRIPTS -->
        <script src="flames/js/layout.min.js" type="text/javascript"></script>
        <script src="flames/js/components/wow.min.js" type="text/javascript"></script>
        <script src="flames/js/components/swiper.min.js" type="text/javascript"></script>
        <script src="flames/js/components/masonry.min.js" type="text/javascript"></script>

    </div>
    </form>
</body>
</html>

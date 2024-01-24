
<%@ page language="VB" autoeventwireup="false" inherits="leave, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>Leave Form</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=DM+Sans:300,400,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="carrent/css/bootstrap.min.css">
    <link rel="stylesheet" href="carrent/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="carrent/css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="carrent/css/owl.carousel.min.css">
    <link rel="stylesheet" href="carrent/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="carrent/fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" href="carrent/css/aos.css">

    <!-- MAIN CSS -->
    <link rel="stylesheet" href="carrent/css/style.css">

    
</head>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
   <div>
     <form id="form1" runat="server" style="background-position: center center; background-repeat: inherit; background-image: url('images/sea-2755901_1920.jpg'); background-attachment: scroll; height: 757px; background-color: #1E7E9C;">
        <div class="site-wrap" id="home-section">

      <div class="site-mobile-menu site-navbar-target">
        <div class="site-mobile-menu-header">
          <div class="site-mobile-menu-close mt-3">
            <span class="icon-close2 js-menu-toggle"></span>
          </div>
        </div>
        <div class="site-mobile-menu-body"></div>
      </div>



      <header class="site-navbar site-navbar-target" role="banner">

        <div class="container">
          <div class="row align-items-center position-relative">

            <div class="col-3 ">
              <div class="site-logo">
                <a>Apply Leave</a>
              </div>
            </div>

            <div class="col-9  text-right">
              

              <span class="d-inline-block d-lg-none"><a href="#" class="text-white site-menu-toggle js-menu-toggle py-5 text-white"><span class="icon-menu h3 text-white"></span></a></span>

              

              <nav class="site-navigation text-right ml-auto d-none d-lg-block" role="navigation">
                <ul class="site-menu main-menu js-clone-nav ml-auto ">
                
                  <li><a href="uhome.aspx" class="nav-link">Back</a></li>
                </ul>
              </nav>
            </div>

            
          </div>
        </div>

      </header>

    <div class="ftco-blocks-cover-1">
      <div class="ftco-cover-1 overlay" style="background-image: url('images/header-overlay.png')">
        <div class="container">
          <div class="row align-items-center " >
            <div class="col-lg-5">
              <div class="feature-car-rent-box-1" >
                <h3>Provide Details</h3>
                <ul class="list-unstyled">
                  <li>
                    
                      <asp:Label ID="Label1" runat="server" Text="Employee ID"></asp:Label>
                      <br /><%--<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>--%>
                      <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox>
                  </li>
                    <li>
                     <asp:Label ID="Label4" runat="server" Text="Leave ID"></asp:Label>
                      <br />
                      <asp:TextBox ID="leaveid" runat="server" ReadOnly="True" ></asp:TextBox>
              
                    <br />
                        </li>
                  <li>
                    <asp:Label ID="Label2" runat="server" Text="Date Of Leave"></asp:Label>
                      <br />
                      <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
              
                    <br />  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Select Date For Applying leave" ControlToValidate="Textbox2" ForeColor="Red"></asp:RequiredFieldValidator>
                        
                  </li>
                  
                  <li>
                    <asp:Label ID="Label3" runat="server" Text="Description"></asp:Label>
                      <br />
                      <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Height="100px" Width="300"></asp:TextBox>
                          <br />  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter The Description" ControlToValidate="Textbox3" ForeColor="Red"></asp:RequiredFieldValidator>
                      <br />
                  </li>
                      <li>
                        <asp:Label ID="Label5" runat="server" Text="Number of Days applying for leave "></asp:Label>
                        
                  </li>
                    <li>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="37px" Width="291px">
                            <asp:ListItem>Select No. of days</asp:ListItem>
                            <asp:ListItem Value="2">1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                        
                      <br />
                        
                  </li>
                  <li>
                      <asp:Button ID="Button1" align="center" class="ml-auto btn btn-primary" runat="server" Text="Submit Details" />
                  </li>
             
                </ul>
                  <%--<div class="d-flex align-items-center bg-light p-3">
                  <span>$150/day</span>
                  <a href="contact.html" class="ml-auto btn btn-primary">Apply Leave</a>
                </div>--%>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

   
    

    

    

        </div>
      </div>
    </footer>

    </div>

    <script src="carrent/js/jquery-3.3.1.min.js"></script>
    <script src="carrent/js/popper.min.js"></script>
    <script src="carrent/js/bootstrap.min.js"></script>
    <script src="carrent/js/owl.carousel.min.js"></script>
    <script src="carrent/js/jquery.sticky.js"></script>
    <script src="carrent/js/jquery.waypoints.min.js"></script>
    <script src="carrent/js/jquery.animateNumber.min.js"></script>
    <script src="carrent/js/jquery.fancybox.min.js"></script>
    <script src="carrent/js/jquery.easing.1.3.js"></script>
    <script src="carrent/js/bootstrap-datepicker.min.js"></script>
    <script src="carrent/js/aos.js"></script>

    <script src="carrent/js/main.js"></script>
         </form>
       </div>
</body>
</html>

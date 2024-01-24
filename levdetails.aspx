<%@ page language="VB" autoeventwireup="false" inherits="levdetails, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Leave Form</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <link href="https://fonts.googleapis.com/css?family=DM+Sans:300,400,700&display=swap" rel="stylesheet"/>

    <link rel="stylesheet" href="fonts/icomoon/style.css"/>

    <link rel="stylesheet" href="carrent/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="carrent/css/bootstrap-datepicker.css"/>
    <link rel="stylesheet" href="carrent/css/jquery.fancybox.min.css"/>
    <link rel="stylesheet" href="carrent/css/owl.carousel.min.css"/>
    <link rel="stylesheet" href="carrent/css/owl.theme.default.min.css"/>
    <link rel="stylesheet" href="carrent/fonts/flaticon/font/flaticon.css"/>
    <link rel="stylesheet" href="carrent/css/aos.css"/>

    <!-- MAIN CSS -->
    <link rel="stylesheet" href="carrent/css/style.css"/>

</head>
<body>
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
           </div>



      <header class="site-navbar site-navbar-target" role="banner">

        <div class="container">
          <div class="row align-items-center position-relative">

            <div class="col-3 ">
              <div class="site-logo">
                <a>Leave Details</a>
              </div>
            </div>

            <div class="col-9  text-right">
              

              <span class="d-inline-block d-lg-none"><a href="#" class="text-white site-menu-toggle js-menu-toggle py-5 text-white"><span class="icon-menu h3 text-white"></span></a></span>

              

              <nav class="site-navigation text-right ml-auto d-none d-lg-block" role="navigation">
                <ul class="site-menu main-menu js-clone-nav ml-auto ">
                
                  <li><a href="ahome.aspx" class="nav-link">Back</a></li>
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
            <div class="col-lg-5" align="center">
                
            
              <div class="feature-car-rent-box-1" align="center">
                <h3>Provide Details</h3>
                <ul class="list-unstyled">
                  <li>
                    
                      <asp:Label ID="Label3" runat="server" Text="Leave"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="eid" HeaderText="eid" SortExpression="eid" />
                <asp:BoundField DataField="leaveid" HeaderText="leaveid" SortExpression="leaveid" />
                <asp:BoundField DataField="dol" HeaderText="dol" SortExpression="dol" />
                <asp:BoundField DataField="description" HeaderText="description" SortExpression="description" />
                <asp:BoundField DataField="days" HeaderText="days" SortExpression="days" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:depoConnectionString %>" SelectCommand="SELECT * FROM [leave]"></asp:SqlDataSource>
        </li>
        <asp:Button ID="Button1" runat="server" Text="Update" Width="95px" />
                      </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
             <div class="feature-car-rent-box-1" align="center" style="background-image: url('images/header-overlay.png')">
                <h3>Send SMS</h3>
               <ul class="list-unstyled">
                    <asp:Label ID="Label4" runat="server" Text="EMPLOYEE ID"></asp:Label>
                    <br/>
                    <br/>
                     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br/>
                    <br/>
                     <asp:Button ID="Button2" runat="server" Text="Get Email Id" Width="181px" />
                    <br/>
                    <br/>
                      <asp:Label ID="Label1" runat="server" Text="EMAIL ID"></asp:Label>
                    <br/>
                    <br/>
                      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                      <br /> MESSAGE<br />

        <asp:TextBox ID="TextBox3" runat="server" Height="103px" TextMode="MultiLine"></asp:TextBox>
                    <br/>
                    <br/>
        <asp:Button ID="Button3" runat="server" Text="Send Message" Width="222px" />
             </ul>
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
</body>
</html>

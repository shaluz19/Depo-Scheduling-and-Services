<%@ page language="VB" autoeventwireup="false" inherits="pdftrip, App_Web_4s0saedw" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <title>Schedule Duty</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="sduty/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="sduty/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="sduty/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="sduty/vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="sduty/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="sduty/vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="sduty/css/util.css">
	<link rel="stylesheet" type="text/css" href="sduty/css/main.css">
<!--===============================================================================================-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="bg-contact100" style="background-image: url('sduty/images/bg-01.jpg');">
		<div class="container-contact100">
			<div class="wrap-contact100">
				

				
					<span class="contact100-form-title">
						Schedule Trip
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Name is required">
						<%--<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label1" runat="server" Text="Schedule ID"></asp:Label>
                        <asp:TextBox ID="sid" cssClass ="input100" runat="server"></asp:TextBox>
					</div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Name is required">
						<%--<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label2" runat="server" Text="Enter Date"></asp:Label>
                        <asp:TextBox ID="sdate" cssClass ="input100" runat="server" TextMode="Date"></asp:TextBox>
					</div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Name is required">
					<%--	<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label3" runat="server" Text="Driver ID"></asp:Label>
                     <asp:TextBox ID="did" cssClass ="input100" runat="server"> </asp:TextBox>   
                    </div>
                    <div><asp:Button ID="driver" class="contact100-form-btn" runat="server" Text="Get Driver Name" /></div>
                    <div class="wrap-input100 validate-input" data-validate = "Name is required">
						<%--<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label4" runat="server" Text="Driver Name"></asp:Label>
                         <asp:TextBox ID="dname" cssClass ="input100"  runat="server"></asp:TextBox>
					</div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Name is required">
						<%--<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label5" runat="server" Text="Conductor ID"></asp:Label>
                         <asp:TextBox ID="cid" cssClass ="input100"  runat="server"></asp:TextBox>
					</div>
                    <div><asp:Button ID="conductor" class="contact100-form-btn" runat="server" Text="Get Conductor Name" /></div>
                    <div class="wrap-input100 validate-input" data-validate = "Name is required">
						<%--<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label6" runat="server" Text="Conductor Name"></asp:Label>
                         <asp:TextBox ID="cname" cssClass ="input100"   runat="server"></asp:TextBox>
					</div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Name is required">
						<%--<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label7" runat="server" Text="Route Number"></asp:Label>
                        <%--<asp:TextBox ID="rno" cssClass ="input100" runat="server"></asp:TextBox>--%>
                        <asp:DropDownList ID="routeno" runat="server" DataSourceID="SqlDataSource1" DataTextField="routeno" DataValueField="routeno"></asp:DropDownList>
                        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:depotssConnectionString %>' SelectCommand="SELECT [routeno] FROM [routedetails]"></asp:SqlDataSource>
                    </div>
                    
                    <div><asp:Button ID="Button5" class="contact100-form-btn" runat="server" Text="Get Route Details" /></div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Name is required">
						<%--<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label8" runat="server" Text="Source"></asp:Label>
                         <asp:TextBox ID="source" cssClass ="input100" runat="server"></asp:TextBox>
					</div>

                    
                    <div class="wrap-input100 validate-input" data-validate = "Name is required">
				<%--		<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label9" runat="server" Text="Destination"></asp:Label>
                         <asp:TextBox ID="dest" cssClass ="input100"  runat="server"></asp:TextBox>
					</div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Name is required">
						<%--<input class="input100" type="text" name="name" placeholder="Name"> 
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label10" runat="server" Text="Distance"></asp:Label>
                              <asp:TextBox ID="distance" cssClass ="input100" runat="server"></asp:TextBox>                                          
					</div>
                    
                    <div class="wrap-input100 validate-input" data-validate = "Name is required">
						<%--<input class="input100" type="text" name="name" placeholder="Name">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label11" runat="server" Text="Vehicle Number"></asp:Label>
                        <%--                          <asp:TextBox ID="vno" cssClass ="input100" runat="server"></asp:TextBox>                                          --%>
                        <asp:DropDownList ID="vehino" runat="server" DataSourceID="SqlDataSource2" DataTextField="vno" DataValueField="vno"></asp:DropDownList>
                        <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString='<%$ ConnectionStrings:depotssConnectionString %>' SelectCommand="SELECT [vno] FROM [vehicledetails]"></asp:SqlDataSource>
                    </div>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<%--<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label12" runat="server" Text="Number Of Trips"></asp:Label>
                          <asp:TextBox ID="tottrip" cssClass ="input100"  runat="server"></asp:TextBox>                                          
					</div>

                	<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<%--<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>--%><asp:Label ID="Label13" runat="server" Text="Upload RouteMap"></asp:Label>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
					</div>

				
      
                                  <%-- <asp:Button ID="Button2" class="contact100-form-btn" runat="server" Text="Get Details" />--%>
					<div class="container-contact100-form-btn">
                        <%--<button class="contact100-form-btn">
							Send
						</button>--%>
                        <div>	  
                            <asp:Button ID="Button1" class="contact100-form-btn" runat="server" Text="Schedule Trip" />

                        </div>
                       <div>                        
                      <asp:Button ID="Button2" class="contact100-form-btn" runat="server" Text="Modify details" />  
					</div>
                        <div>
                     <asp:Button ID="Button3" class="contact100-form-btn" runat="server" Text="Delete Schedule" />  
                </div>
                   </div>
                
				</form>
			</div>
		</div>
	</div>

    </div>


<!--===============================================================================================-->
	<script src="sduty/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="sduty/vendor/bootstrap/js/popper.js"></script>
	<script src="sduty/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="sduty/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="sduty/vendor/tilt/tilt.jquery.min.js"></script>
	<script >
	    $('.js-tilt').tilt({
	        scale: 1.1
	    })
	</script>
<!--===============================================================================================-->
	<script src="sduty/js/main.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-23581568-13');
</script>
	
    </div>
    </form>
</body> 
</html>

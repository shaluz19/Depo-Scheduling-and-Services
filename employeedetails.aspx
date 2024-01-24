<%@ page language="VB" autoeventwireup="false" inherits="employeedetails, App_Web_4s0saedw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Details</title>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="empl/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="empl/vendor/bootstrap/css/bootstrap.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="empl/fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="empl/vendor/animate/animate.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="empl/vendor/css-hamburgers/hamburgers.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="empl/vendor/select2/select2.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="empl/css/util.css"/>
	<link rel="stylesheet" type="text/css" href="empl/css/main.css"/>
</head>
<body>
    <form id="form1" runat="server">
       
    <div>
    <div class="bg-contact3" style="background-image: url('empl/images/bg-01.jpg');">
		<div class="container-contact3">
			<div class="wrap-contact3">
				
                   
                    <span class="contact3-form-title">
						Employee Details
					</span>

                <div class="wrap-input3 validate-input" data-validate="Name is required">
                        <asp:Label ID="Label10" runat="server" Text="USER NUMBER"></asp:Label>
                        <asp:TextBox ID="TextBox1" class="input3" runat="server"></asp:TextBox>
					</div>


					<div class="wrap-input3 validate-input" data-validate="Name is required">
                        <asp:Label ID="Label1" runat="server" Text="Driver ID"></asp:Label>
                        <asp:TextBox ID="did" class="input3" runat="server"></asp:TextBox>
					</div>
                    
                    <div class="wrap-input3 validate-input" data-validate="Name is required">
                        <asp:Label ID="Label2" runat="server" Text="Driver Name"></asp:Label>
                        <asp:TextBox ID="dname" class="input3" runat="server"></asp:TextBox>
					</div>
                    
                    <div class="wrap-input3 validate-input" data-validate="Name is required">
                        <asp:Label ID="Label3" runat="server" Text="Conductor ID"></asp:Label>
                        <asp:TextBox ID="cid" class="input3" runat="server"></asp:TextBox>
					</div>
                    
                    <div class="wrap-input3 validate-input" data-validate="Name is required">
                        <asp:Label ID="Label4" runat="server" Text="Conductor Name"></asp:Label>
                        <asp:TextBox ID="cname" class="input3" runat="server"></asp:TextBox>
					</div>
                    
                    <div class="wrap-input3 validate-input" data-validate="Name is required">
                        <asp:Label ID="Label5" runat="server" Text="Designation"></asp:Label>
                          <asp:DropDownList ID="designation" class="form-control" runat="server">
                          <asp:ListItem>******SELECT DESIGNATION******</asp:ListItem>
                           <asp:ListItem>Driver</asp:ListItem>
                            <asp:ListItem>Conductor</asp:ListItem>
                          </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Select the Designation" ForeColor="Red" ControlToValidate="designation"></asp:RequiredFieldValidator>
					</div>
                <div class="container-contact3-form-btn">
                        <div style="width: 359px">
                        <asp:Button ID="Button4" runat="server" Text="VIEW EID" BorderColor="Black" BorderStyle="Ridge" Width="209px" />  <br/>
                            <br/>
                       
					</div>
                     <div class="wrap-input3 validate-input" data-validate="email id is required">
                        <asp:Label ID="Label11" runat="server" Text="Email Id"></asp:Label>
                        <asp:TextBox ID="email" class="input3" runat="server"></asp:TextBox>
					</div>
                    
                       
                    <div class="wrap-input3 validate-input" data-validate="Name is required">
                        <asp:Label ID="Label9" runat="server" Text="Mobile Number"></asp:Label>
                        <asp:TextBox ID="mobile" class="input3" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="mobile" ErrorMessage="Please Enter your Mobile Number" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Only 10 Digits are Allowed" ControlToValidate="mobile" ForeColor="Red" ValidationExpression="^[\s\S]{10,10}$"></asp:RegularExpressionValidator>
					</div>

                    <div class="wrap-input3 validate-input" data-validate="Name is required">
                        <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
                        <asp:TextBox ID="password" class="input3" runat="server" ></asp:TextBox>
                        <asp:Button ID="Button3" runat="server" BorderColor="Black" BorderStyle="Ridge" Text="Get Password" BackColor="#8BCA64" CausesValidation="False" />
                        <br />
                     <!--   <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Password should contain more than 5 characters and Atleast 1 UpperCase,Lowercase Alphabet &amp; 1 Digit and Special Characters are not Allowed" ControlToValidate="password" ForeColor="Red" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{5,}$"></asp:RegularExpressionValidator> -->
					</div>
                    
                    <div class="wrap-input3 validate-input" data-validate="Name is required">
                        <asp:Label ID="Label7" runat="server" Text="Depot Number"></asp:Label>
                         <asp:DropDownList ID="depotno" class="form-control" runat="server">
                          <asp:ListItem>******SELECT DEPOT NUMBER******</asp:ListItem>
                           <asp:ListItem>Depot 01</asp:ListItem>
                            </asp:DropDownList>
					</div>
                    
                    <div class="wrap-input3 validate-input" data-validate="Name is required">
                        <asp:Label ID="Label8" runat="server" Text="Depot Name"></asp:Label>
                         <asp:DropDownList ID="depotname" class="form-control" runat="server">
                          <asp:ListItem>******SELECT DEPOT NAME******</asp:ListItem>
                           <asp:ListItem>Peenya Satellite</asp:ListItem>
                            
                            </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Select Depot Name" ControlToValidate="depotname" ForeColor="Red"></asp:RequiredFieldValidator>
					</div>
                    
					<div class="container-contact3-form-btn">
                        <div style="width: 359px">
                        <asp:Button ID="Button1" runat="server" Text="Save Details" BorderColor="Black" BorderStyle="Ridge" Width="209px" />  <br/>
                        <br/><asp:Button ID="Button2" runat="server" Text="Back" BorderColor="Black" BorderStyle="Ridge" PostBackUrl="~/ahome.aspx" CausesValidation="False" Width="209px" />
					</div>
                        </div>
			</div>
		<div aria-autocomplete="none">Registration Data<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Width="513px">
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                <asp:BoundField DataField="designation" HeaderText="designation" SortExpression="designation" />
                <asp:BoundField DataField="dlno" HeaderText="dlno" SortExpression="dlno" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile" />
                <asp:BoundField DataField="userid" HeaderText="userid" SortExpression="userid" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                
                            </Columns>
        </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:depoConnectionString %>" SelectCommand="SELECT * FROM [regidetails]"></asp:SqlDataSource>
    </div>
            <div>Employee Data


            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" Width="513px">
                <Columns>
                    <asp:BoundField DataField="did" HeaderText="did" SortExpression="did"></asp:BoundField>
                    <asp:BoundField DataField="dname" HeaderText="dname" SortExpression="dname"></asp:BoundField>
                    <asp:BoundField DataField="cid" HeaderText="cid" SortExpression="cid"></asp:BoundField>
                    <asp:BoundField DataField="cname" HeaderText="cname" SortExpression="cname"></asp:BoundField>
                    <asp:BoundField DataField="designation" HeaderText="desig" SortExpression="designation"></asp:BoundField>
                    <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile"></asp:BoundField>
                    <asp:BoundField DataField="password" HeaderText="pwd" SortExpression="password"></asp:BoundField>
                    <asp:BoundField DataField="dno" HeaderText="dno" SortExpression="dno"></asp:BoundField>
                    <asp:BoundField DataField="depotname" HeaderText="depotname" SortExpression="depotname" />
                </Columns>
            </asp:GridView>



                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:depoConnectionString %>" SelectCommand="SELECT * FROM [empdetails]"></asp:SqlDataSource>
        </div>
                </div>
                </div>
        </div>
        </div>
    </form>
 
    
	<div id="dropDownSelect1"></div>

<!--===============================================================================================-->
	<script src="empl/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="empl/vendor/bootstrap/js/popper.js"></script>
	<script src="empl/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="empl/vendor/select2/select2.min.js"></script>
	<script>
	    $(".selection-2").select2({
	        minimumResultsForSearch: 20,
	        dropdownParent: $('#dropDownSelect1')
	    });
	</script>
<!--===============================================================================================-->
	<script src="empl/js/main.js"></script>

	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-23581568-13');
</script>
    
</body>
</html>

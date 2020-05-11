<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="webuni_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!DOCTYPE html>  
  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head>
	<title>WebUni - Education Template</title>
    <pages enableEventValidation="false">
	<meta charset="UTF-8"/>
	<meta name="description" content="WebUni Education Template"/>
	<meta name="keywords" content="webuni, education, creative, html"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<!-- Favicon -->   
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Raleway:400,400i,500,500i,600,600i,700,700i,800,800i" rel="stylesheet"/>

	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/owl.carousel.css"/>
	<link rel="stylesheet" href="css/style.css"/>


	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

</head>
 
<body>  
     <!-- Hero section -->
	<section class="hero-section set-bg" data-setbg="img/bg.jpg">
		<div class="container">
			<div class="hero-text text-white">
				<h2>Sign Up</h2>
                
    <form  class="contact-form" runat="server" >  
        <div>  
            <table >  
                <tr>  
                    <td>Name :</td>  
                    <td>  
                        <asp:TextBox ID="sname" runat="server" Class="last-m" placeholder="Name"></asp:TextBox>  
                          </td>  
  
               </tr> 
                      <tr>                 
                    <td>Email</td>  
                    <td>  
                        <asp:TextBox ID="semail" runat="server" Class="last-m" placeholder="Email"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>Password</td>  
                     <td> <asp:TextBox ID="spasswd" runat="server" class="last-m" placeholder="Password"></asp:TextBox></td>  
                </tr>  
          <tr>                 
                    <td>Contact</td>  
                    <td>  
                        <asp:TextBox ID="scontact" runat="server" class="last-m" placeholder="Contact Number"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>Sign Up</td>
                    <td> 
                        <asp:Button ID="Button1" runat="server" class="site-btn" Text="Sign Up" OnClick="Button1_Click" />  
                    </td>  
                </tr>  
            </table>  
        </div>  
    </form> 

				<p></p>
			</div>
			<div class="row">
				<div class="col-lg-10 offset-lg-1">
                    
				</div>
			</div>
		</div>
	</section>
	<!-- Hero section end -->
    	<!--====== Javascripts & Jquery ======-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/mixitup.min.js"></script>
	<script src="js/circle-progress.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/main.js"></script> 
</body>  
</html>  
</asp:Content>


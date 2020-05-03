<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="webuni_contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!DOCTYPE html>
<html>
<head>
	<title>WebUni - Education Template</title>
	<meta charset="UTF-8">
	<meta name="description" content="WebUni Education Template">
	<meta name="keywords" content="webuni, education, creative, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->   
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Raleway:400,400i,500,500i,600,600i,700,700i,800,800i" rel="stylesheet">

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
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>



	<!-- Page info -->
	<div class="page-info-section set-bg" data-setbg="img/page-bg/4.jpg">
		<div class="container">
			<div class="site-breadcrumb">
				<a href="#">Home</a>
				<span>Contact</span>
			</div>
		</div>
	</div>
	<!-- Page info end -->





	<!-- Page -->
	<section class="contact-page spad pb-0">
		<div class="container">
			<div class="row">
				<div class="col-lg-8">
					<div class="contact-form-warp">
						<div class="section-title text-white text-left">
							<h2>Get in Touch</h2>
							<p> </p>
						</div>
						<form class="contact-form" runat="server">
							<asp:TextBox ID="TextBox1" runat="server" placeholder="Name"></asp:TextBox>
							<asp:TextBox ID="TextBox2" runat="server" placeholder="Email"></asp:TextBox>
							<asp:TextBox ID="TextBox3" runat="server" placeholder="Subject"></asp:TextBox>
							<%--<textarea id="TextArea1" cols="20" rows="2" placeholder="Message"></textarea>--%>
                            <asp:TextBox ID="TextBox4" runat="server" placeholder="Message"></asp:TextBox>
							<%--<button class="site-btn">Sent Message</button>--%>
                            <asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" /></form>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="contact-info-area">
						<div class="section-title text-left p-0">
							<h2>Contact Info</h2>
							<p</p>
						</div>
						<div class="phone-number">
							<span>Direct Line</span>
							<h2>9041868787</h2>
						</div>
						<ul class="contact-list">
							<li>87 Creekside Lane <br>Avila Beach, CA 931</li>
							<li>+53 345 7953 32453</li>
							<li>uic.18mca8084@gmail.com</li>
						</ul>
						<div class="social-links">
							<a href="#"><i class="fa fa-pinterest"></i></a>
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-dribbble"></i></a>
							<a href="#"><i class="fa fa-behance"></i></a>
							<a href="#"><i class="fa fa-linkedin"></i></a>
						</div>
					</div>
				</div>
			</div>
			<div id="map-canvas"></div>
		</div>
	</section>
	<!-- Page end -->




	


	<!--====== Javascripts & Jquery ======-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/mixitup.min.js"></script>
	<script src="js/circle-progress.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/main.js"></script>


	<!-- load for map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCWTIlluowDL-X4HbYQt3aDw_oi2JP0Krc&sensor=false"></script>
	<script src="js/map.js"></script>
</body>
</html>
</asp:Content>


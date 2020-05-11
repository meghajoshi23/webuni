<%@ Page Language="C#" AutoEventWireup="true" CodeFile="teacher1.aspx.cs" Inherits="webuni_teacher1" %>     
       
<!DOCTYPE html>


<html lang="en">
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

	<!-- Header section -->
	<header class="header-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-3">
					<div class="site-logo">
						<img src="img/logo.png" alt="">
					</div>
					<div class="nav-switch">
						<i class="fa fa-bars"></i>
					</div>
				</div>
				<div class="col-lg-9 col-md-9">
					<a href="signup1.aspx" class="site-btn header-btn">Teacher Sign Up</a>
					<nav class="main-menu">
						<ul>
							<li><a href="index.aspx">Home</a></li>
							<li><a href="aboutus1.aspx">About us</a></li>
							<li><a href="teacher1.aspx">Teachers</a></li>
							<li><a href="blog1.aspx">News</a></li>
							<li><a href="contact1.aspx">Contact</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- Header section end -->


	<!-- Hero section -->
	<section class="hero-section set-bg" data-setbg="img/bg.jpg">
		<div class="container">
			<div class="hero-text text-white">
				<h2>Get The Best Free Online Courses</h2>
				<p>Here we provide the best courses.It makes us easier to learn any subject with the best online tutorials.Please Sign Up to Explore.</p>
			</div>
			<div class="row">
				<div class="col-lg-10 offset-lg-1">
					<form class="intro-newslatter" runat="server">
						<asp:TextBox ID="temail" runat="server" class="course-search-form" placeholder="E-mail" CssClass="text-success" Width="200px"></asp:TextBox>
                        <asp:TextBox ID="tpasswd" runat="server" placeholder="Password" class="course-search-form" Width="201px" ></asp:TextBox>
                
               
                   
						<asp:Button ID="Button3" runat="server" Text="Teacher Login" class="site-btn" OnClick="Button3_Click"/>
            </div>
        </div>
					</form>
				</div>
			
		</div>
	</section>
	<!-- Hero section end -->



	<!-- categories section -->
	<section class="categories-section spad">
		<div class="container">
			<div class="section-title">
				<h2>Our Course Categories</h2>
				<p>We provide the best and the popular courses from one platform.</p>
			</div>
			<div class="row">
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/1.jpg"></div>
						<div class="ci-text">
							<h5>Web Development</h5>
							<p>It provides various web development courses.</p>
							<span>120 Courses</span>
						</div>
					</div>
				</div>
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/2.jpg"></div>
						<div class="ci-text">
							<h5>Web Design</h5>
							<p>There are various web design courses are available in it</p>
							<span> 70 Courses</span>
						</div>
					</div>
				</div>
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/3.jpg"></div>
						<div class="ci-text">
							<h5>Illustration & Drawing</h5>
							<p>Various courses are given related to drawing and illustrations</p>
							<span>55 Courses</span>
						</div>
					</div>
				</div>
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/4.jpg"></div>
						<div class="ci-text">
							<h5>Social Media</h5>
							<p>Social media is most crucial part in today's era.So learn from this to exceed</p>
							<span>40 Courses</span>
						</div>
					</div>
				</div>
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/5.jpg"></div>
						<div class="ci-text">
							<h5>Photoshop</h5>
							<p>Learn best courses on photoshop that will enhance your skills. </p>
							<span>220 Courses</span>
						</div>
					</div>
				</div>
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/6.jpg"></div>
						<div class="ci-text">
							<h5>Cryptocurrencies</h5>
							<p>Most useful course which has been provided here</p>
							<span>25 Courses</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- categories section end -->




	<!-- footer section -->
	<footer class="footer-section spad pb-0">
		<div class="footer-top">
			<div class="footer-warp">
				<div class="row">
					<div class="widget-item">
						<h4>Contact Info</h4>
						<ul class="contact-list">
							<li>Tagore Hostel <br>Chandigarh University</li>
							<li>9463402874</li>
							<li>uic.18mca8084@gmail.com</li>
						</ul>
					</div>
					<div class="widget-item">
						<h4>Engineering</h4>
						<ul>
							<li><a href="signup.aspx">Applied Studies</a></li>
							<li><a href="signup.aspx">Computer Engineering</a></li>
							<li><a href="signup.aspx">Software Engineering</a></li>
							<li><a href="signup.aspx">Informational Engineering</a></li>
							<li><a href="signup.aspx">System Engineering</a></li>
						</ul>
					</div>
					<div class="widget-item">
						<h4>Graphic Design</h4>
						<ul>
							<li><a href="signup.aspx">Applied Studies</a></li>
							<li><a href="signup.aspx">Computer Engineering</a></li>
							<li><a href="signup.aspx">Software Engineering</a></li>
							<li><a href="signup.aspx">Informational Engineering</a></li>
							<li><a href="signup.aspx">System Engineering</a></li>
						</ul>
					</div>
					<div class="widget-item">
						<h4>Development</h4>
						<ul>
							<li><a href="signup.aspx">Applied Studies</a></li>
							<li><a href="signup.aspx">Computer Engineering</a></li>
							<li><a href="signup.aspx">Software Engineering</a></li>
							<li><a href="signup.aspx">Informational Engineering</a></li>
							<li><a href="signup.aspx">System Engineering</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-bottom">
			<div class="footer-warp">
				<ul class="footer-menu">
					<li><a href="#">Terms & Conditions</a></li>
					<li><a href="#">Register</a></li>
					<li><a href="#">Privacy</a></li>
				</ul>
		</div>
	</footer> 
	<!-- footer section end -->


	<!--====== Javascripts & Jquery ======-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/mixitup.min.js"></script>
	<script src="js/circle-progress.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/main.js"></script>
    </body>
</html>
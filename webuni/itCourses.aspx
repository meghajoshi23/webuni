<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="itCourses.aspx.cs" Inherits="webuni_itCourses" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<html>
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
				<h2>Get The Best Free Online Courses</h2>
				<p></p>
			</div>
			<div class="row">
				<div class="col-lg-10 offset-lg-1">
                    
				</div>
			</div>
		</div>
	</section>
	<!-- Hero section end -->
    <p></p>
        <%--<asp:LinkButton runat="server" href="https://www.youtube.com/watch?v=pud4T_0sQZY" >LinkButton</asp:LinkButton>--%>
    <div class="row course-items-area">
    <div class="mix col-lg-3 col-md-4 col-sm-6 design">
					<div class="course-item">
						<div class="course-thumb set-bg" data-setbg="img/courses/2.jpg">
							
						</div>
						<div class="course-info">
							<div class="course-text">
								<h5>Basic Concepts Of Java</h5>
                                <li><a href="https://www.youtube.com/watch?v=pud4T_0sQZY">Click To Learn</a></li>
								<div class="students"></div>
							</div>
							<div class="course-author">
								<div class="ca-pic set-bg" data-setbg="img/authors/2.jpg"></div>
								<p>William Parker, <span>Developer</span></p>
							</div>
						</div>
					</div>
				</div>
    <div class="mix col-lg-3 col-md-4 col-sm-6 design">
					<div class="course-item">
						<div class="course-thumb set-bg" data-setbg="img/courses/6.jpg">
							
						</div>
						<div class="course-info">
							<div class="course-text">
								<h5>Socia Media</h5>
                                <li><a href="https://www.youtube.com/watch?v=vW53w7me4AE&list=PL27BCE863B6A864E3">Click</a></li>
                                <form runat="server">
                                    Price : <asp:Label ID="payLabel" runat="server" Text="1000"></asp:Label><br>
                                <asp:Button ID="payButton" runat="server" Text="BuyNow" OnClick="payButton_Click" />
                                    </form>
                            </div>
							<div class="course-author">
								<div class="ca-pic set-bg" data-setbg="img/authors/6.jpg"></div>
								<p>Shane Warne, <span>Developer</span></p>
							</div>
						</div>
					</div>
				</div>
        </div>

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

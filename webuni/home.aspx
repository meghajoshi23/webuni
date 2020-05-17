<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="webuni_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
            <script type="text/javascript">
          window.history.forward();
          function noBack() {
              window.history.forward();
          }
  </script>
</head>
<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	

	<!-- Hero section -->
	<section class="hero-section set-bg" data-setbg="img/page-top-bg.jpg">
		<div class="container">
			<div class="hero-text text-white">
				<h2>Get The Best Free Online Courses</h2>
				<p>Here we provide the best courses.It makes us easier to learn any subject with the best online tutorials..</p>
			</div>
			<div class="row">
				<div class="col-lg-10 offset-lg-1">
					<form class="intro-newslatter">
						<input type="text" placeholder="Name">
						<input type="text" class="last-s" placeholder="E-mail">
						<button class="site-btn">Sign Up Now</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!-- Hero section end -->


	<!-- categories section -->
	<section class="categories-section spad">
		<div class="container">
			<div class="section-title">
				<h2>Our Course Categories</h2>
				<p>Here our some best courses provided on webUni. </p>
			</div>
			<div class="row">
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/1.jpg"></div>
						<div class="ci-text">
							<h5>Java Programming</h5>
                            <li><a href="itCourses.aspx">Click </a></li>
							<p></p>
							<span>10 Courses</span>
						</div>
					</div>
				</div>
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/2.jpg"></div>
						<div class="ci-text">
							<h5>Web Design</h5>
                            <li><a href="itCourses.aspx">Click</a></li>
							<p></p>
                            
							<span>70 Courses</span>
						</div>
					</div>
				</div>
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/3.jpg"></div>
						<div class="ci-text">
							<h5>Illustration & Drawing</h5>
                            <li><a href="itCourses.aspx">Click</a></li>
							<p></p>
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
                            <li><a href="itCourses.aspx">Click</a></li>
							<p></p>
							<span></span>
						</div>
					</div>
				</div>
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/5.jpg"></div>
						<div class="ci-text">
							<h5>Photoshop</h5>
                            <li><a href="itCourses.aspx">Click</a></li>
							<p></p>
							<span></span>
						</div>
					</div>
				</div>
				<!-- categorie -->
				<div class="col-lg-4 col-md-6">
					<div class="categorie-item">
						<div class="ci-thumb set-bg" data-setbg="img/categories/6.jpg"></div>
						<div class="ci-text">
							<h5>Cryptocurrencies</h5>
                            <li><a href="itCourses.aspx">Click</a></li>
							<p></p>
							<span>25 Courses</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- categories section end -->


	

	<!-- course section -->
	<section class="course-section spad">
		<div class="container">
			<div class="section-title mb-0">
				<h2>Featured Coursesed Courses</h2>
				<p></p>
			</div>
		</div>
		<div class="course-warp">
			<ul class="course-filter controls">
				<li class="control active" data-filter="all">All</li>
				<li class="control" data-filter=".finance">Finance</li>
				<li class="control" data-filter=".design">Design</li>
				<li class="control" data-filter=".web">Web Development</li>
				<li class="control" data-filter=".photo">Photography</li>
			</ul>                                       
			<div class="row course-items-area">
				<!-- course -->
				<div class="mix col-lg-3 col-md-4 col-sm-6 finance">
					<div class="course-item">
						<div class="course-thumb set-bg" data-setbg="img/courses/1.jpg">
						</div>
						<div class="course-info">
							<div class="course-text">
								<h5>Art & Crafts</h5>
                                <li><a href="itCourses.aspx">Click</a></li>
								<p></p>
								<%--<div class="students">120 Students</div>--%>
							</div>
							<div class="course-author">
								<div class="ca-pic set-bg" data-setbg="img/authors/1.jpg"></div>
								<p>William Parker, <span>Developer</span></p>
							</div>
						</div>
					</div>
				</div>
				<!-- course -->
				<div class="mix col-lg-3 col-md-4 col-sm-6 design">
					<div class="course-item">
						<div class="course-thumb set-bg" data-setbg="img/courses/2.jpg">
							
						</div>
						<div class="course-info">
							<div class="course-text">
								<h5>IT Development</h5>
                                <li><a href="itCourses.aspx">Click</a></li>
								<div class="students"></div>
							</div>
							<div class="course-author">
								<div class="ca-pic set-bg" data-setbg="img/authors/2.jpg"></div>
								<p>William Parker, <span>Developer</span></p>
							</div>
						</div>
					</div>
				</div>
				<!-- course -->
				<div class="mix col-lg-3 col-md-4 col-sm-6 web">
					<div class="course-item">
						<div class="course-thumb set-bg" data-setbg="img/courses/3.jpg">
							

						</div>
						<div class="course-info">
							<div class="course-text">
								<h5>Graphic Design</h5>
                                <li><a href="itCourses.aspx">Click</a></li>
								<p></p>
								<div class="students"></div>
							</div>
							<div class="course-author">
								<div class="ca-pic set-bg" data-setbg="img/authors/3.jpg"></div>
								<p>William Parker, <span>Developer</span></p>
							</div>
						</div>
					</div>
				</div>
				<!-- course -->
				<div class="mix col-lg-3 col-md-4 col-sm-6 photo">
					<div class="course-item">
						<div class="course-thumb set-bg" data-setbg="img/courses/4.jpg">
							
						</div>
						<div class="course-info">
							<div class="course-text">
								<h5>IT Development</h5>
                                <li><a href="itCourses.aspx">Click</a></li>
								<p></p>
								<div class="students"></div>
							</div>
							<div class="course-author">
								<div class="ca-pic set-bg" data-setbg="img/authors/4.jpg"></div>
								<p>William Parker, <span>Developer</span></p>
							</div>
						</div>
					</div>
				</div>
				<!-- course -->
				<div class="mix col-lg-3 col-md-4 col-sm-6 finance">
					<div class="course-item">
						<div class="course-thumb set-bg" data-setbg="img/courses/5.jpg">
							
						</div>
						<div class="course-info">
							<div class="course-text">
								<h5>IT Development</h5>
                                <li><a href="itCourses.aspx">Click</a></li>
								<p>Lorem ipsum dolor sit amet, consectetur</p>
								<div class="students">120 Students</div>
							</div>
							<div class="course-author">
								<div class="ca-pic set-bg" data-setbg="img/authors/5.jpg"></div>
								<p>William Parker, <span>Developer</span></p>
							</div>
						</div>
					</div>
				</div>
				<!-- course -->
				<div class="mix col-lg-3 col-md-4 col-sm-6 design">
					<div class="course-item">
						<div class="course-thumb set-bg" data-setbg="img/courses/6.jpg">
							
						</div>
						<div class="course-info">
							<div class="course-text">
								<h5>Socia Media</h5>
                                <li><a href="~/livechat/default.aspx">Click</a></li>
								<p>Lorem ipsum dolor sit amet, consectetur</p>
								<div class="students">120 Students</div>
							</div>
							<div class="course-author">
								<div class="ca-pic set-bg" data-setbg="img/authors/6.jpg"></div>
								<p>William Parker, <span>Developer</span></p>
							</div>
						</div>
					</div>
				</div>
				<!-- course -->
				<div class="mix col-lg-3 col-md-4 col-sm-6 web">
					<div class="course-item">
						<div class="course-thumb set-bg" data-setbg="img/courses/7.jpg">
							
						</div>
						<div class="course-info">
							<div class="course-text">
								<h5>IT Development</h5>
                                <li><a href="itCourses.aspx">Click</a></li>
								<p>Best Course have been provided.</p>
								<div class="students">120 Students</div>
							</div>
							<div class="course-author">
								<div class="ca-pic set-bg" data-setbg="img/authors/7.jpg"></div>
								<p>William Parker, <span>Developer</span></p>
							</div>
						</div>
					</div>
				</div>
				<!-- course -->
				<div class="mix col-lg-3 col-md-4 col-sm-6 photo">
					<div class="course-item">
						<div class="course-thumb set-bg" data-setbg="img/courses/8.jpg">
							
						</div>
						<div class="course-info">
							<div class="course-text">
								<h5>HTML 5</h5>
                                <li><a href="itCourses.aspx">Click</a></li>
								<p>Best Course have been provided.</p>
								<div class="students">120 Students</div>
							</div>
							<div class="course-author">
								<div class="ca-pic set-bg" data-setbg="img/authors/8.jpg"></div>
								<p>William Parker, <span>Developer</span></p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- course section end -->


	<%--<!-- signup section -->
	<section class="signup-section spad">
		<div class="signup-bg set-bg" data-setbg="img/signup-bg.jpg"></div>
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-6">
					<div class="signup-warp">
						<div class="section-title text-white text-left">
							<h2>Sign up to became a teacher</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris scelerisque, at rutrum nulla dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus.</p>
						</div>
						<!-- signup form -->
						
                            <div>
							    
                                
                                <asp:TextBox ID="filename" runat="server" placeholder="Filename"></asp:TextBox>
							    <asp:TextBox ID="filecategory" runat="server" placeholder="Category"></asp:TextBox>
                                <%--<asp:TextBox ID="filepath" runat="server" placeholder="Path"></asp:TextBox>
							</div>
                                
							<asp:FileUpload ID="FileUpload1" runat="server" />
                        <tr><td>
                            <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click1" />
                            </tr></td>
						
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- signup section end -->--%>

	<!--====== Javascripts & Jquery ======-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/mixitup.min.js"></script>
	<script src="js/circle-progress.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/main.js"></script>
    </body>
   

    </section>
        </html>
   

</asp:Content>


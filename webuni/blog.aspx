﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="blog.aspx.cs" Inherits="webuni_news" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
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


	


	<!-- Page info -->
	<div class="page-info-section set-bg" data-setbg="img/page-bg/3.jpg">
		<div class="container">
			<div class="site-breadcrumb">
				<a href="#">Home</a>
				<span>Blog</span>
			</div>
		</div>
	</div>
	<!-- Page info end -->


	<!-- search section -->
	<section class="search-section ss-other-page">
		<div class="container">
			<div class="search-warp">
				<div class="section-title text-white">
					<h2><span>Search your course</span></h2>
				</div>
				<div class="row">
					<div class="col-lg-10 offset-lg-1">
						<!-- search form -->
						<form class="course-search-form">
							<input type="text" placeholder="Course">
							<input type="text" class="last-m" placeholder="Category">
							<button class="site-btn btn-dark">Search Couse</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- search section end -->


	<!-- Page  -->
	<section class="blog-page spad pb-0">
		<div class="container">
			<div class="row">
				<div class="col-lg-9">
					<!-- blog post -->
					<div class="blog-post">
						<img src="img/blog/1.jpg" alt="">
						<h3>How to create the perfect resume</h3>
						<div class="blog-metas">
							<div class="blog-meta author">
								<div class="post-author set-bg" data-setbg="img/authors/1.jpg"></div>
								<a href="#">James Smith</a>
							</div>
							<div class="blog-meta">
								<a href="#">Development</a>
							</div>
							<div class="blog-meta">
								<a href="#">June 12, 2018</a>
							</div>
							<div class="blog-meta">
								<a href="#">2 Comments</a>
							</div>
						</div>
						<p>Lorem ipsum dolor sit amet, consectetur. Phasellus sollicitudin et nunc eu efficitur. Sed ligula nulla, molestie quis ligula in, eleifend rhoncus ipsum. Donec ultrices, sem vel efficitur molestie, massa nisl posuere ipsum, ut vulputate mauris ligula a metus. Aenean vel congue diam, sed bibendum ipsum. Nunc vulputate aliquet tristique. Integer et pellentesque urna. </p>
						<a href="#" class="site-btn readmore">Read More</a>
					</div>
					<!-- blog post -->
					<div class="blog-post">
						<img src="img/blog/2.jpg" alt="">
						<h3>5 Tips to make money from home</h3>
						<div class="blog-metas">
							<div class="blog-meta author">
								<div class="post-author set-bg" data-setbg="img/authors/2.jpg"></div>
								<a href="#">James Smith</a>
							</div>
							<div class="blog-meta">
								<a href="#">Development</a>
							</div>
							<div class="blog-meta">
								<a href="#">June 12, 2018</a>
							</div>
							<div class="blog-meta">
								<a href="#">2 Comments</a>
							</div>
						</div>
						<p>Lorem ipsum dolor sit amet, consectetur. Phasellus sollicitudin et nunc eu efficitur. Sed ligula nulla, molestie quis ligula in, eleifend rhoncus ipsum. Donec ultrices, sem vel efficitur molestie, massa nisl posuere ipsum, ut vulputate mauris ligula a metus. Aenean vel congue diam, sed bibendum ipsum. Nunc vulputate aliquet tristique. Integer et pellentesque urna. </p>
						<a href="#" class="site-btn readmore">Read More</a>
					</div>
					<!-- blog post -->
					<div class="blog-post">
						<img src="img/blog/3.jpg" alt="">
						<h3>Why choose an online course?</h3>
						<div class="blog-metas">
							<div class="blog-meta author">
								<div class="post-author set-bg" data-setbg="img/authors/3.jpg"></div>
								<a href="#">James Smith</a>
							</div>
							<div class="blog-meta">
								<a href="#">Development</a>
							</div>
							<div class="blog-meta">
								<a href="#">June 12, 2018</a>
							</div>
							<div class="blog-meta">
								<a href="#">2 Comments</a>
							</div>
						</div>
						<p>Lorem ipsum dolor sit amet, consectetur. Phasellus sollicitudin et nunc eu efficitur. Sed ligula nulla, molestie quis ligula in, eleifend rhoncus ipsum. Donec ultrices, sem vel efficitur molestie, massa nisl posuere ipsum, ut vulputate mauris ligula a metus. Aenean vel congue diam, sed bibendum ipsum. Nunc vulputate aliquet tristique. Integer et pellentesque urna. </p>
						<a href="#" class="site-btn readmore">Read More</a>
					</div>
					<div class="site-pagination">
						<span class="active">01.</span>
						<a href="#">02.</a>
						<a href="#">03</a>
					</div>
				</div>
				<div class="col-lg-3 col-md-5 col-sm-9 sidebar">
					<div class="sb-widget-item">
						<form class="search-widget">
							<input type="text" placeholder="Search">
							<button><i class="fa fa-search"></i></button>
						</form>
					</div>
					<div class="sb-widget-item">
						<h4 class="sb-w-title">Categories</h4>
						<ul>
							<li><a href="#">Developement</a></li>
							<li><a href="#">Social Media</a></li>
							<li><a href="#">Press</a></li>
							<li><a href="#">Events & Lifestyle</a></li>
							<li><a href="#">Uncategorizes</a></li>
						</ul>
					</div>
					<div class="sb-widget-item">
						<h4 class="sb-w-title">Archives</h4>
						<ul>
							<li><a href="#">February 2018</a></li>
							<li><a href="#">March 2018</a></li>
							<li><a href="#">April 2018</a></li>
							<li><a href="#">May 2018</a></li>
							<li><a href="#">June 2018</a></li>
						</ul>
					</div>
					<div class="sb-widget-item">
						<h4 class="sb-w-title">Archives</h4>
						<div class="tags">
							<a href="#">education</a>
							<a href="#">courses</a>
							<a href="#">development</a>
							<a href="#">design</a>
							<a href="#">on line courses</a>
							<a href="#">wp</a>
							<a href="#">html5</a>
							<a href="#">music</a>
						</div>
					</div>
					<div class="sb-widget-item">
						<div class="add">
							<a href="#"><img src="img/add.jpg" alt=""></a>
						</div>
					</div>
				</div>
			</div>
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
</body>
</html>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="search1.aspx.cs" Inherits="webuni_search1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <html>
<head>
	<title>WebUni - Educate yourself Online</title>
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
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>
	<!-- Hero section -->
	<section class="hero-section set-bg" data-setbg="img/bg.jpg">
		<div class="container">
			<div class="hero-text text-white">
				<h2>Get The Best Free Online Courses</h2>
                <h3>Scroll Down To See Uploads</h3>
				<p></p>
			</div>
			
	</section>
<!-- Hero section end -->

    	<!-- search section -->
    <form  runat="server">
	<section class="search-section ss-other-page">
		<div class="container">
			<div class="search-warp">
				<div class="section-title text-white">
					<h2><span>Search your course</span></h2>
				</div>
				<div class="row">
					<div class="col-lg-10 offset-lg-1">
						<!-- search form -->
						<div class="course-search-form">
							<asp:TextBox ID="sname" runat="server" placeholder="Course Name"></asp:TextBox>
                            <%--<asp:TextBox ID="scategory" runat="server" placeholder="Course Category" ></asp:TextBox>--%>

                            <asp:DropDownList ID="DropDownList1" runat="server" Placeholder="Select Category"></asp:DropDownList>
                            <asp:Button ID="search" runat="server" Text="Search Course" Class="site-btn btn-dark" OnClick="search_Click" />
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- search section end -->

    <!--download grid section-->
   
<asp:GridView ID="GridView2" runat="server" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
    RowStyle-BackColor="#A1DCF2" AlternatingRowStyle-BackColor="White" AlternatingRowStyle-ForeColor="#000"
    AutoGenerateColumns="False" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" GridLines="None" Width="1182px" CssClass="auto-style1">
<AlternatingRowStyle BackColor="White"></AlternatingRowStyle>
    <Columns>
        <asp:BoundField DataField="Name" HeaderText="File Name"/>
        <asp:BoundField HeaderText="Category" DataField="Category"/>
        <asp:TemplateField ItemStyle-HorizontalAlign = "Center" HeaderText="Download">
           <ItemTemplate>
                <asp:LinkButton ID="lnkDownload" runat="server" Text="Download" OnClick="DownloadFile"
                    CommandArgument='<%# Eval("id") %>'></asp:LinkButton>
            </ItemTemplate>

<ItemStyle HorizontalAlign="Center"></ItemStyle>
        </asp:TemplateField>
    </Columns>
    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />

<HeaderStyle BackColor="#990000" ForeColor="White" Font-Bold="True"></HeaderStyle>

    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />

<RowStyle BackColor="#FFFBD6" ForeColor="#333333"></RowStyle>
    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
    <SortedAscendingCellStyle BackColor="#FDF5AC" />
    <SortedAscendingHeaderStyle BackColor="#4D0000" />
    <SortedDescendingCellStyle BackColor="#FCF6C0" />
    <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
        </form>
        
     <!--download grid section end-->

	<section class="course-section spad">
		<div class="container">
			<div class="section-title mb-0">
				<h2>Search Courses</h2>
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



<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style1 {
            margin-left: 114px;
            margin-top: 37px;
        }
    </style>
</asp:Content>





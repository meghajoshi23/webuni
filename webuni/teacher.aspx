<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="teacher.aspx.cs" Inherits="webuni_teacher" %>

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
    <form runat="server">
    <asp:FileUpload ID="FileUpload1" runat="server" />
        <asp:DropDownList ID="DropDownList1" runat="server" Width="168px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" >

        </asp:DropDownList>    
<asp:Button ID="btnUpload" runat="server" class="site-btn" Text="Upload" OnClick="Upload" />
<hr />
<asp:GridView ID="GridView1" runat="server" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
    RowStyle-BackColor="#A1DCF2" AlternatingRowStyle-BackColor="White" AlternatingRowStyle-ForeColor="#000"
    AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" GridLines="None" Width="320px">
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



<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
	margin: 0;
}

html {
	box-sizing: border-box;
}

*, *:before, *:after {
	box-sizing: inherit;
}

.column {
	float: left;
	width: 33.3%;
	margin-bottom: 16px;
	padding: 0 8px;
}

.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	margin: 8px;
}

.about-section {
	padding: 50px;
	text-align: center;
	background-color: #474e5d;
	color: white;
}

.container {
	padding: 0 16px;
}

.container::after, .row::after {
	content: "";
	clear: both;
	display: table;
}

.title {
	color: grey;
}

.button {
	border: none;
	outline: 0;
	display: inline-block;
	padding: 8px;
	color: white;
	background-color: #000;
	text-align: center;
	cursor: pointer;
	width: 100%;
}

.button:hover {
	background-color: #555;
}

@media screen and (max-width: 650px) {
	.column {
		width: 100%;
		display: block;
	}
}
</style>
</head>
<body>
	<div id="templatemo_header_wrapper">
		<div id="templatemo_header">
			<div id="site_title">
				<h1>
					<!-- <img src="images/templatemo_logo.png" alt="Site Title" /> -->
					<span>Online Library Management</span>
				</h1>
			</div>
			<p>Library management is a web application which manages and
				stores books information electronically according to students needs.</p>

		</div>
		<!-- end of templatemo_header -->

	</div>
	<!-- end of templatemo_menu_wrapper -->

	<div id="templatemo_menu_wrapper">
		<div id="templatemo_menu">

			<ul>
				<li><a href="index.html">Home</a></li>
				<li><a href="admin.jsp">Adminstrator</a></li>
				<li><a href="member.jsp">Library Member</a></li>
				<li><a href="bookdetailsforbookdetails.jsp">Book Details</a></li>
				<li><a href="aboutus.jsp">About Us</a></li>
				<!-- <li><a href="contactus.jsp">Contact Us</a></li> -->
			</ul>

		</div>
		<!-- end of templatemo_menu -->
	</div>
<br>
	<h2 style="text-align: center; color: red; border: 1;"><strong>Our Team</strong></h2>
	<div class="row">
		<div class="column">
			<div class="card">
				<img src="images/pic6.jfif" alt="Jane" style="width: 100%">
				<div class="container">
					<h2>Developer</h2>
					<p class="title">Pradeep Jaiswal</p>
					<p>This application is developed by Pradeep Jaiswal by using Servlet, JSP, HTML, CSS and JavaScript.</p>
					<p>pradeepjaiswalsidd@gmail.com</p><br>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>

		<div class="column">
			<div class="card">
				<img src="images/pic8.jpeg" alt="Mike" style="width: 100%">
				<div class="container">
					<h2>UI Designer</h2>
					<p class="title">Priya Singh</p>
					<p>Priya Singh is a UI Designer</p>
					<p>priya@gmail.com</p><br>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>

		<div class="column">
			<div class="card">
				<img src="images/pic7.jfif" alt="John" style="width: 100%">
				<div class="container">
					<h2>Database</h2>
					<p class="title">Pradeep Jaiswal</p>
					<p>The database is desinged by Pradeep Jaiswal and the used database is Oracle.</p>
					<p>pradeepjaiswalsidd@gmail.com</p><br>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>
	</div>

<div id="templatemo_footer_wrapper">

		<div id="templatemo_footer">

			<ul class="footer_menu">
				<li><a href="index.html">Home</a></li>
				<li><a href="admin.jsp">Adminstrator</a></li>
				<li><a href="member.jsp">Library Member</a></li>
				<li><a href="bookdetailsforbookdetails.jsp">Book Details</a></li>
				<li><a href="aboutus.jsp">About Us</a></li>
				<li><a href="contactus.jsp">Contact Us</a></li>
			</ul>

			Copyright © 2021 <a href="#">Pradeep Kumar Jaiswal</a> |
		</div>

	</div>

</body>
</html>
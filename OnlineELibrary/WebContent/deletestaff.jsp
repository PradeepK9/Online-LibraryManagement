<!DOCTYPE html >
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Library Management</title>
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
	function ctck() {
		var sds = document.getElementById("dum");
		if (sds == null) {
			alert("You are using a free package.\n You are not allowed to remove the tag.\n");
		}
	}
</script>

<SCRIPT LANGUAGE="JavaScript">
	function dil(form) {
		for (var i = 0; i < form.elements.length; i++) {
			if (form.elements[i].value == "") {
				alert("Fill out this Fields")
				document.F1.staffid.focus()
				return false
			}
		}

		if (isNaN(document.F1.staffid.value)) {
			alert("Accountno must  be  number & can't be null")
			document.F1.staffid.value = ""
			document.F1.staffid.focus()
			return false
		}

		return true
	}
</SCRIPT>

</head>
<body>
	<div id="templatemo_header_wrapper">
		<div id="templatemo_header">
			<div id="site_title">
				<h1>
					<span>Online Library Management</span> </a>
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
				<li><a href="index.html">Home</a></li>
				<li><a href="admin.jsp">Adminstrator</a></li>
				<li><a href="member.jsp">Library Member</a></li>
				<li><a href="bookdetailsforbookdetails.jsp">Book Details</a></li>
				<li><a href="aboutus.jsp">About Us</a></li>
				<li><a href="contactus.jsp">Contact Us</a></li>
			</ul>

		</div>
		<!-- end of templatemo_menu -->
	</div>

	<div id="templatemo_content_wrapper">

		<div id="templatemo_sidebar">

			<div class="sidebar_box">

				<h2>Announcements</h2>

				<div class="news_box">
					<a href="#">A college library management is a project that
						manages and stores books information electronically according to
						students needs.</a>
					<p class="post_info">
						Posted by <a href="#">Admin</a> on <span>Jun 30, 2020</span>
					</p>
				</div>

				<div class="news_box">
					<a href="#">Many academic libraries are actively involved in
						building institutional repositories of the institution's books,
						papers, theses, and other works which can be digitized or were
						'born digital'. Many of these repositories are made available to
						the general public with few restrictions, in accordance with the
						goals of open access, in contrast to the publication of research
						in commercial journals, where the publishers often limit access
						rights. Institutional, truly free.</a>
					<p class="post_info">
						Posted by <a href="#">Admin</a> on <span>Jan 1, 2021</span>
					</p>
				</div>

				<div class="news_box">
					<a href="#">There is an extensive range of journals and
						magazines, academic books, newspapers, images, dictionaries and
						encyclopaedias which you can use.</a>
					<p class="post_info">
						Posted by <a href="#">Admin</a> on <span>Jan 5, 2021</span>
					</p>
				</div>

			</div>
			<div class="sidebar_box_bottom"></div>

			<div class="sidebar_box">

				<div class="cleaner"></div>

			</div>
			<div class="sidebar_box_bottom"></div>

		</div>
		<!-- end of sidebar -->

		<div id="templatemo_content">

			<div class="content_box">

				<td valign="top">

					<form name=F1 onSubmit="return dil(this)" action="deletestaff1.jsp">
						<table height="250" cellspacing="5" cellpadding="3">

							<%
								if (request.getAttribute("wrong") != null) {
									out.print("<div>");
									out.print("<font color='blue'><font size='4'>" + request.getAttribute("wrong") + "");

									out.print("</div>");
								}
							%>

							<tr>
								<td>Staff ID:</td>
								<td><input type="text" name="staffid" /></td>
							</tr>

							<tr>
								<td></td>
								<td><input type="submit" value="Submit" /> <INPUT
									TYPE=RESET VALUE="CLEAR"></td>
							</tr>
						</table>
					</form> <%@ page import="java.sql.*"%> <%@ page
						import="java.io.*"%> <%@ page
						import="javax.servlet.*"%> <%@ page
						import="com.uiet.servlet.*"%> <%--</table>--%>
					<h2>Delete Staff :</h2>

					<div class="section_w250 float_l">
						<h3>Staff delete :</h3>
						<p>Enter staff id to delete it from the databse......</p>
					</div>

					</form>

				</td>


				<div class="cleaner"></div>
			</div>
			<div class="content_box_bottom"></div>

			<div class="content_box">

				<h2>Testimonial</h2>

				<div class="section_w250 float_l">
					<h3>Advantage :</h3>
					<p>The system excludes the use of paper work by managing all
						the book information electronically.</p>
					<p>Disadvantages:</p>
					<p>There is no human interaction if users have some enquiry.</p>

				</div>

				<div class="section_w250 float_r">
					<h3>Advantage :</h3>
					<p>Admin can keep updating the system by providing the new
						books arrival in system and their availability thus students need
						not to go to library for issuing purpose.</p>

				</div>
				<div class="cleaner"></div>
			</div>
			<div class="content_box_bottom"></div>

		</div>
		<!-- end of content -->

		<div class="cleaner"></div>

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
			Copyright � 2021 <a href="#">Pradeep Kumar Jaiswal</a> |
		</div>

	</div>
	</div>
</body>
</html>
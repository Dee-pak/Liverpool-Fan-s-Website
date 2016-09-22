<%@ page session="true"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
		<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>


<link
	href="${pageContext.request.contextPath}/resources/Bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">

<link href="${pageContext.request.contextPath}/resources/footer.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/modal.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<link href="http://fonts.googleapis.com/css?family=Cookie"
	rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
<style>
#main {
	margin: auto;
}

body {
	background-image:
		url("${pageContext.request.contextPath}/resources/Bootstrap/Images/body_back.jpg");
	background-attachment: fixed;
}

.horizontal-line {
	margin-left: 50px;
	margin-right: 50px;
	margin-bottom: 0;
	margin-top: 0;
	height: 30px;
	background-color: #D00027;
}

#top {
	margin-left: 50px;;
	margin-right: 50px;;
	margin-bottom: 0;
	margin-top: 0;
	height: 50px;;
	background-color: #fffff6;
}

#breadcrumb {
	margin-left: 0;
	margin-right: 0;
	margin-bottom: 0;
	margin-top: 0;
	height: 50px;;
	background-color: #fffff6;
}

#div0 {
	margin-left: 50px;
	margin-right: 50px;
	margin-bottom: 0;
}

#div1 {
	background-color: #fffff6;
	margin-left: 0px;
	margin-right: 0px;
	margin-bottom: 0;
	margin-top: 0;
	max-height: 1400px;
}
</style>
</head>
<body>

	<div id="main">
		<div id="top"></div>

		<div id="div0">

			<nav class="navbar navbar-default navbar-inverse"
				style="margin-bottom: 0px; background-color: #B30000;">


			<ul style="margin-left: 10px;" style="margin-left: 10px;"
				class="nav navbar-nav">
				<li><a style="font-size: 17px;"
					href="index.html"> Home <i class="glyphicon glyphicon-home"
						aria-hidden="true"></i>
				</a></li>
				<li><a style="font-size: 16px;" href="#">About Us </a></li>
				<li><a style="font-size: 16px;" href="#">Team</a></li>
				<li><a style="font-size: 16px;" href="gallery.html">Gallery
				</a></li>

				<li class="dropdown"><a style="font-size: 16px;" href="#"
					class="dropdown-toggle" data-toggle="dropdown" role="button"
					aria-haspopup="true" aria-expanded="false">Fans <span
						class="caret"></span></a>

					<ul class="dropdown-menu">
						<li><a href="membership.html">Membership</a></li>
						<li><a href="fan_experience.html">Fan Experience</a></li>
						
					</ul></li>
				<li><a style="font-size: 16px;" href="league_table.html">Match</a></li>
				<li><a style="font-size: 16px;" href="#">Merchandise</a></li>
				<li><a style="font-size: 16px;" href="fixtures.html">Fixtures</a></li>
			</ul>

			<ul style="margin-right: 10px;" class="nav navbar-nav navbar-right">
				<c:choose>
						<c:when test="${!empty sessionScope.firstName}">
							<li><a style="font-size: 17px;" href="logout.html">Logout</a></li>
						</c:when>

						<c:otherwise>
							<li class="active"><a style="font-size: 17px;" href="login.html"> Login
									<i class="glyphicon glyphicon-user" aria-hidden="true"> </i>
							</a></li>
							<li><a style="font-size: 17px;" href="register.html">Register</a></li>
						</c:otherwise>
				</c:choose>
			</ul>

			</nav>

			<div id="breadcrumb">

				<ol style="height: 45px;" class="breadcrumb">
					<span style="margin-left: 10px;">Hi <strong>${sessionScope.firstName}</strong>, You are here:</span>
					<li><a href="index.html">Home</a></li>
					<li><a href="login.html">Login</a></li>


					<span style="float: right;"> <a target="_blank"
						href="http://www.facebook.com/LiverpoolFC"> <img
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/fb.png"
							hspace="5px;" />
					</a> <a target="_blank" href="https://twitter.com/lfc?lang=en"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/twitter.png" /></a>
						<a target="_blank"
						href="https://www.instagram.com/liverpoolfc/?hl=en"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/instagram.png" /></a>

						<a target="_blank"
						href="https://www.linkedin.com/company/203572?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A203572%2Cidx%3A2-1-4%2CtarId%3A1471229760299%2Ctas%3Aliverpool">
							<img style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/linkedin.png" />
					</a> <a target="_blank" href="https://www.pinterest.com/officiallfc/">
							<img style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/pinterest.png" />
					</a> <a target="_blank"
						href="https://plus.google.com/+LiverpoolFC/videos"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/gplus.png" /></a>
						<a target="_blank" href="https://www.youtube.com/user/LiverpoolFC">
							<img style="height: 25px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/youtube.png" />
					</a>
					</span>


				</ol>

			</div>


			<div style="height: 500px;" id="div1">


				<div class="container-fluid">
					<div id="loginbox" style="margin-top: 50px;"
						class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
						<div class="panel panel-info">
							<div style="background-color: #d00027; color: #fffff6;"
								class="panel-heading">
								<div class="panel-title">Sign In</div>

							</div>

							<div style="padding-top: 30px" class="panel-body">

								<div style="display: none" id="login-alert"
									class="alert alert-danger col-sm-12"></div>

								<form action="login.html" method="post" id="loginform"
									class="form-horizontal" role="form">

									<div style="margin-bottom: 25px" class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-user"></i></span> <input
											id="login-username" type="text" class="form-control"
											name="userName" value="" placeholder="username" required>
									</div>

									<div style="margin-bottom: 25px" class="input-group">
										<span class="input-group-addon"><i
											class="glyphicon glyphicon-lock"></i></span> <input
											id="login-password" type="password" class="form-control"
											name="password" placeholder="password" required>
									</div>



									<div class="input-group">
										<div class="checkbox">
											<label> <input id="login-remember" type="checkbox"
												name="remember" value="1"> Remember me
											</label>
										</div>
									</div>


									<div style="margin-top: 10px" class="form-group">
										<!-- Button -->

										<div class="col-sm-12 controls">
											<input
												style="font-weight: bold; width: 100px; height: 40px; background-color: #d00027; color: #fffff6; float: right;"
												class="btn" type="submit" name="submit" value="Submit">
										</div>
									</div>


									<div class="form-group">
										<div class="col-md-12 control">
											<div
												style="border-top: 1px solid #888; padding-top: 15px; font-size: 85%">
												Don't have an account! <a style="color: #d00027;" href="register.html"> Register
													Here. </a>
											</div>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	<img style="margin-left: 50px; margin-right: 50px; width: 1250px;"
			src="${pageContext.request.contextPath}/resources/Bootstrap/Images/ynwa.jpg">
		<footer class="footer-distributed">

		<div class="footer-left">

			<img style="height: 150px; width: 120px;"
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/logo.png">

			<p class="footer-links">
				<a href="#">Home</a> · <a href="#">Blog</a> · <a href="#">Pricing</a>
				· <a href="#">About</a> · <a href="#">Faq</a> · <a href="#">Contact</a>
			</p>

			<p class="footer-company-name">© Copyright 2016 The Liverpool
				Football Club and Athletic Grounds Limited. All rights reserved.</p>
		</div>

		<div class="footer-center">

			<div>
				<i class="fa fa-map-marker"></i>
				<p>
					<span>Anfield</span> Liverpool, United Kingdom
				</p>
			</div>

			<div>
				<i class="fa fa-phone"></i>
				<p>+1 555 123456</p>
			</div>

			<div>
				<i class="fa fa-envelope"></i>
				<p>
					<a href="mailto:support@company.com">support@liverpool.uk</a>
				</p>
			</div>

		</div>

		<div class="footer-right">

			<p class="footer-company-about">
				<span>Developed and maintained by: Deepak, Ashish, Shruti,
					Mugdha</span> Match Statistics supplied by Opta Sports Data Limited.
				Reproduced under licence from Football DataCo Limited. All rights
				reserved.
			</p>

			<div class="footer-icons">

				<a href="https://www.facebook.com/LiverpoolFC/?fref=ts"
					target="_blank"><i class="fa fa-facebook"></i></a> <a
					href="https://twitter.com/LFC" target="_blank"><i
					class="fa fa-twitter"></i></a> <a
					href="https://www.linkedin.com/company/203572?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A203572%2Cidx%3A2-1-4%2CtarId%3A1471229760299%2Ctas%3Aliverpool"
					target="_blank"><i class="fa fa-linkedin"></i></a> <a
					href="https://www.instagram.com/liverpoolfc/" target="_blank"><i
					class="fa fa-instagram"></i></a>

			</div>
		</div>
		</footer>
	
</body>
</html>
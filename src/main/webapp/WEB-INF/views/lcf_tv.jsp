<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>LiverPool Fan Club</title>

<link
	href="${pageContext.request.contextPath}/resources/Bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<link href="${pageContext.request.contextPath}/resources/footer.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<link href="http://fonts.googleapis.com/css?family=Cookie"
	rel="stylesheet" type="text/css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<script
	src="${pageContext.request.contextPath}/resources/Bootstrap/js/bootstrap.min.js"></script>
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
	margin-left: 0;
	margin-right: 0;
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
	margin-left: 50px;
	margin-right: 50px;
	margin-bottom: 0;
	margin-top: 0;
	height: 550px;
}

#div2 {
	display: none;
	width: 550px;
	background-color: #fffff6;
	margin-left: 20px;
	margin-right: 80px;
	margin-bottom: 0;
	border: 2px;
	padding-top: 10px;
	padding-left: 30px;
	padding-right: 30px;
}

.buttonHolder #btn {
	text-align: left;
	margin-left: 50px;
}

.buttonHolder #register {
	text-align: right;
	float: right;
	margin-right: 40px;
}

iframe {
	height: 400px;
	width: 600px;
	border: 1px solid grey;
	padding: 10px;
	margin-left: 20px;
}
</style>

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>

	<div id="main">
		<div id="top"></div>

		<div id="div0">

			<nav class="navbar navbar-default navbar-inverse"
				style="margin-bottom: 0px; background-color: #B30000;">

			<ul class="nav navbar-nav">
				<li><a href="index.html"> Home <i
						class="glyphicon glyphicon-home" aria-hidden="true"></i>
				</a></li>
				<li><a href="#">About Us </a></li>
				<li><a href="#">Team</a></li>
				<li><a href="gallery.html">Gallery </a></li>

				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Fans <span class="caret"></span></a>

					<ul class="dropdown-menu">
						<li><a href="membership.html">Membership</a></li>
						<li><a href="fan_experience.html">Fan Experience</a></li>

					</ul></li>
				<li><a href="league_table.html">Match</a></li>
				<li><a href="#">Merchandise</a></li>
				<li><a href="fixtures.html">Fixtures</a></li>
			</ul>

			<ul style="margin-right: 10px;" class="nav navbar-nav navbar-right">
					<c:choose>
						<c:when test="${!empty sessionScope.firstName}">
							<li><a style="font-size: 17px;" href="logout.html">Logout</a></li>
						</c:when>

						<c:otherwise>
							<li><a style="font-size: 17px;" href="login.html"> Login
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
					<li><a href="lfc_tv.html">Watch</a></li>


					<span style="float: right;"> <a target="_blank"
						href="http://www.facebook.com/LiverpoolFC"> <img
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/fb.png"
							hspace="5px;">
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
		</div>

		<div id="div1">
			<div id="main">

				<div class="horizontal-line">
					<span
						style="margin-left: 20px; margin-right: 50px; font-style: bold; font-size: 130%; color: #fffff6;">WATCH</span>
				</div>
				<p
					style="text-align: justify; margin-left: 50px; margin-right: 50px; margin-top: 30px;">
					<iframe style="float: right;"
						src="https://www.youtube.com/embed/zAeSkk2DzKg"> </iframe>

					<span style="font-size: 120%; font-weight: bold;">Coming Up
						in August on LFCTV & LFCTV GO</span> <br>
					<br> <span><strong>Double Winners ’86 – On The
							March With Kenny’s Army’</strong><br> A feature-length documentary
						which relives Liverpool’s thrilling capture of the coveted league
						and FA Cup double, one of the club’s greatest ever achievements.
						Extensive and rare archive footage, will bring the memories
						flooding back. </span> <br>
					<br> <span><strong>Match Day Live</strong><br>
						LIVE matchday build-up, including pitch side team news, previews
						and interviews ahead of the game, followed by post-match reaction,
						featuring exclusive interviews from the Red's dressing room and in
						depth analysis. </span> <br>
					<br> <span><strong>Full match replays</strong><br>

						Arsenal v Liverpool FC<br> Burnley v Liverpool FC<br>
						Tottenham Hotspur v Liverpool FC<br>
					<br> Check out the full schedule at <a style="color: #d00027;"
						href="www.liverpoolfc.com/lfctv">www.liverpoolfc.com/lfctv</a><br>
						<br> <a style="color: #d00027;" href="register.html">Sign-up
							to LFCTV GO online</a> </span>

				</p>
			</div>

			<div id="div2">
				<p style="text-align: justify;">Full Membership gives supporters
					all the benefits of official membership including access to over
					10,000 tickets for every Premier League home game plus an exclusive
					Members Pack. Official Membership also have the opportunity to
					enrol in the Auto-cup scheme and pay no fees on tickets bought
					online saving £2.50 per booking; Exclusive access to tickets in the
					Additional Members' Sale before each Premier League home game; 10%
					discount in our official Club stores and when shopping in our
					online store; 12 months for the price of 9 on LFCTV GO; a quarterly
					digital magazine; plus access to amazing, once in a lifetime
					competitions. It's everything you need to get closer to your Club.</p>
			</div>
		</div>
	</div>

	<!--Footer-------------------------------------------------------------------------------------->

	<div style="margin-left: 50px; margin-right: 50px;"
		class="horizontal-line"></div>
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
			<p>				<span>Anfield</span> Liverpool, United Kingdom
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
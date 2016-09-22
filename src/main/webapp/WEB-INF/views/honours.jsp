<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>LFC History</title>

<!-- Bootstrap -->
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular-route.js"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/demo.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/assets/css/footer.css">

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

<link href="http://fonts.googleapis.com/css?family=Cookie"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/assets/css/flip.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="https://www.gstatic.com/charts/loader.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<style type="text/css">
body {
	background-image:
		url("${pageContext.request.contextPath}/resources/assets/images/anfield.jpg");
}

#main {
	margin-left: 50px;
	margin-right: 50px;
	background-color: #fffff6;
}

.container {
	width: 50%;
	margin-left: 30px;
	margin-right: 50px;
	margin-bottom: 30px;
	float: left;
}

.panel-heading {
	background-color: #00A398;
}

#year {
	color: #D00027;
	font-size: 3em;
}

#YEAR {
	color: #00A398;
	font-size: 1.3em;
}

#breadcrumb {
	margin-left: 0;
	margin-right: 0;
	margin-bottom: 0;
	margin-top: 0;
	height: 50px;;
	background-color: #fffff6;
}

.grow {
	transition: all .3s ease-in-out;
	padding: 1px;
	border: 2px solid #D00027;
	background-color: #D00027;
}

.grow:hover {
	transform: scale(1.5);
}
</style>
</head>
<body>
	<!-- Header -->
	<!-- Navbar -->
	<div id="main">

		<nav class="navbar navbar-default navbar-inverse"
			style="margin-bottom: 0px; background-color: #D00027;">


			<ul style="margin-left: 10px;" style="margin-left: 10px;"
				class="nav navbar-nav">
				<li><a style="font-size: 17px;" href="index.html"> Home <i
						class="glyphicon glyphicon-home" aria-hidden="true"></i>
				</a></li>
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
						<li><a href="#">Something else here</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#">Separated link</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#">One more separated link</a></li>
					</ul></li>
				<li><a style="font-size: 16px;" href="league_table.html">Match</a></li>
				<li class="dropdown"><a style="font-size: 16px;"
					href="merchandize.html" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Merchandize <span class="caret"></span></a>

					<ul class="dropdown-menu">
						<li><a href="merchandize.html">Shop</a></li>
						<li><a href="lfc_clothing.html">Clothing</a></li>
						<li><a href="kits.html">Kits</a></li>
						<li><a href="souvenirs.html">Souvenirs</a></li>
						<li><a href="accessories.html">Accessories</a></li>
					</ul></li>
				<li><a style="font-size: 16px;" href="#">Fixtures</a></li>
				<li class="dropdown"><a style="font-size: 16px;" href="#"
					class="dropdown-toggle" data-toggle="dropdown" role="button"
					aria-haspopup="true" aria-expanded="false">About Us <span
						class="caret"></span></a>

					<ul class="dropdown-menu">
						<li><a href="aboutUs.html">Key people in LFC</a></li>
						<li><a href="history.html">History</a></li>
						<li><a href="honours.html">Honours</a></li>
					</ul></li>
			</ul>

			<ul style="margin-right: 10px;" class="nav navbar-nav navbar-right">
				<c:choose>
					<c:when test="${!empty sessionScope.firstName}">
						<li><a href="#"><span
								class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
						<li><a style="font-size: 17px;" href="logout.html">Logout</a></li>
					</c:when>

					<c:otherwise>
						<li><a href="#"><span
								class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
						<li><a style="font-size: 17px;"
							href="login.html"> Login <i class="glyphicon glyphicon-user"
								aria-hidden="true"> </i>
						</a></li>
						<li><a style="font-size: 17px;" href="register.html">Register</a></li>
					</c:otherwise>
				</c:choose>
			</ul>

		</nav>
		<!-- Navbar End -->
		<!--Breadcrumb -->

		<div id="breadcrumb">

			<ol style="height: 45px;" class="breadcrumb">
				<span style="margin-left: 10px;">You are here:</span>
				<li><a href="index.html">Home</a></li>
				<li><a href="aboutUs.html">About Us</a></li>
				<li><a href="honours.html">Honours</a></li>


				<span style="float: right;"> <a target="_blank"
					href="http://www.facebook.com/LiverpoolFC"> <img
						src="${pageContext.request.contextPath}/resources/assets/images/fb.jpg"
						hspace="5px;" />
				</a> <a target="_blank" href="https://twitter.com/lfc?lang=en"> <img
						style="height: 30px;" hspace="5px;"
						src="${pageContext.request.contextPath}/resources/assets/images/twitter.jpg" /></a>
					<a target="_blank"
					href="https://www.instagram.com/liverpoolfc/?hl=en"> <img
						style="height: 30px;" hspace="5px;"
						src="${pageContext.request.contextPath}/resources/assets/images/instagram.jpg" /></a>
					<a target="_blank"
					href="https://plus.google.com/+LiverpoolFC/videos"> <img
						style="height: 30px;" hspace="5px;"
						src="${pageContext.request.contextPath}/resources/assets/images/gplus.jpg" /></a>
					<a target="_blank" href="https://www.youtube.com/user/LiverpoolFC">
						<img style="height: 25px;" hspace="5px;"
						src="${pageContext.request.contextPath}/resources/assets/images/youtube.jpg" />
				</a>
				</span>
			</ol>

		</div>

		<!-- BreadCrumb End -->

		<u><h1 id="year" style="margin-left: 30px">LFC HONOURS</h1></u> <br>
		<br>


		<!-- main -->

		<div class="container-fluid col-md-12">
			<div class="container-fluid col-md-8">
				<div class="row">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/epl_trophy.jpg"
						style="float: left"> <b><h1 id="year">18</h1></b>
					<h4>ENGLISH PREMIER LEAGUE CHAMPIONS</h4>
					<span>1900-01, 1905-06, 1921-22, 1922-23, 1946-47, 1963-64,
						1965-66, 1972-73, 1975-76, 1976-77,<br> 1978-79, 1979-80,
						1981-82, 1982-83, 1983-84, 1985-86, 1987-88, 1989-90
					</span>
				</div>
			</div>
			<img class="pull-right grow"
				src="${pageContext.request.contextPath}/resources/assets/images/eplCup.jpg"
				height="200px" width="300px" style="margin-right: 40px;" />

			<div class="container-fluid col-md-8">
				<div class="row">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/uefa_trophy.jpg"
						style="float: left"> <b><h1 id="year">5</h1></b>
					<h4>EUROPEAN CUP WINNERS</h4>
					<span>1976-77, 1977-78, 1980-81, 1983-84, 2004-05</span>
				</div>
			</div>
			<img class="pull-right grow"
				src="${pageContext.request.contextPath}/resources/assets/images/uefaChamps.jpg"
				height="200px" width="300px" style="margin-right: 40px;">

			<div class="container-fluid col-md-8">
				<div class="row">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/fa_trophy.jpg"
						style="float: left"> <b><h1 id="year">7</h1></b>
					<h4>FA CUP WINNERS</h4>
					<span>1976-77, 1977-78, 1980-81, 1983-84, 2004-05</span>
				</div>
			</div>
			<img class="pull-right grow"
				src="${pageContext.request.contextPath}/resources/assets/images/faWin.jpg"
				height="200px" width="300px" style="margin-right: 40px;">

			<div class="container-fluid col-md-8">
				<div class="row">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/carling_trophy.jpg"
						style="float: left"> <b><h1 id="year">8</h1></b>
					<h4>CARLING CUP WINNERS</h4>
					<span>1980-81, 1981-82, 1982-83, 1983-84, 1994-95, 2000-01,
						2002-03, 2011-12</span>
				</div>
			</div>
			<img class="pull-right grow"
				src="${pageContext.request.contextPath}/resources/assets/images/carlingWIn.jpg"
				height="200px" width="300px" style="margin-right: 40px;">

			<div class="container-fluid col-md-8">
				<div class="row">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/uefa_cup.jpg"
						style="float: left"> <b><h1 id="year">3</h1></b>
					<h4>UEFA CUP WINNERS</h4>
					<span>1972-73, 1975-76, 2000-01</span>
				</div>
			</div>
			<img class="pull-right grow"
				src="${pageContext.request.contextPath}/resources/assets/images/uefaCupWin.jpg"
				height="200px" width="300px" style="margin-right: 40px;">

			<div class="container-fluid col-md-8">
				<div class="row">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/superCup.jpg"
						style="float: left"> <b><h1 id="year">3</h1></b>
					<h4>EUROPEAN SUPER CUP WINNERS</h4>
					<span>1977, 2001, 2005</span>
				</div>
			</div>
			<img class="pull-right grow"
				src="${pageContext.request.contextPath}/resources/assets/images/superCupWin.jpg"
				height="200px" width="300px" style="margin-right: 40px;">

			<div class="container-fluid col-md-8">
				<div class="row">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/charity_shield.jpg"
						style="float: left"> <b><h1 id="year">15</h1></b>
					<h4>FA CHARITY SHIELD WINNERS</h4>
					<span>1964*, 1965*, 1966, 1974, 1976, 1977*, 1979, 1980,
						1982, 1986*, 1988, 1989, 1990*, 2001, 2006 ( * shared)</span>
				</div>
			</div>
			<img class="pull-right grow"
				src="${pageContext.request.contextPath}/resources/assets/images/charityWin.jpg"
				height="200px" width="300px" style="margin-right: 40px;">

		</div>


		<!-- Charts -->

		<hr class="divider">
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<div class="container-fluid col-md-8"
			style="margin: 40px; padding: 10px;">
			<u><h2 id="year">Quick Glance at our Victories</h2></u>
		</div>
		<hr class="divider">

		<div class="container-fluid col-md-12" id="timeline"
			style="height: 600px;"></div>


		<div class="container-fluid col-md-12" id="container"
			style="min-width: 310px; height: 400px; max-width: 600px; margin-left: 350px"></div>



		<!-- Charts End-->

		<!-- main -->
		<!-- FOOTER -->



		<img
			src="${pageContext.request.contextPath}/resources/assets/images/YNWA.jpg"
			width="100%" />

		<footer class="footer-distributed">

			<div class="footer-left">

				<img
					src="${pageContext.request.contextPath}/resources/assets/images/lfc_logo.png">

				<p class="footer-links">
					<a href="#">Home</a> <span>.</span> <a href="#">Blog</a> <span>.</span>
					<a href="#">Pricing</a> <span>.</span> <a href="#">About</a> <span>.</span>
					<a href="#">Faq</a> <span>.</span> <a href="#">Contact</a>
				</p>

				<p class="footer-company-name">� Copyright 2016 The Liverpool
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
					<span>Developed and maintained by Deepak, Ashish, Shruti,
						Mughda</span> Match Statistics supplied by Opta Sports Data Limited.
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

		<div>
			<script type="text/javascript"
				src="${pageContext.request.contextPath}/resources/assets/js/timeline.js"></script>
			<script type="text/javascript"
				src="${pageContext.request.contextPath}/resources/assets/js/pie.js"></script>

			<script src="https://code.highcharts.com/highcharts.js"></script>

			<script src="https://code.highcharts.com/modules/exporting.js"></script>
</body>
</html>
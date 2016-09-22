<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>About Reds</title>

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

<script
	src="${pageContext.request.contextPath}/resources/assets/html/carouselengine/jquery.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/assets/html/carouselengine/amazingcarousel.js"></script>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/assets/html/carouselengine/initcarousel-1.css">
<script
	src="${pageContext.request.contextPath}/resources/assets/html/carouselengine/initcarousel-1.js"></script>

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
	font-size: 1.5em;
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

.filterable {
	margin-top: 15px;
}

.filterable .panel-heading .pull-right {
	margin-top: -20px;
}

.filterable .filters input[disabled] {
	background-color: transparent;
	border: none;
	cursor: auto;
	box-shadow: none;
	padding: 0;
	height: auto;
}

.filterable .filters input[disabled]::-webkit-input-placeholder {
	color: #333;
}

.filterable .filters input[disabled]::-moz-placeholder {
	color: #333;
}

.filterable .filters input[disabled]:-ms-input-placeholder {
	color: #333;
}

#imp {
	font-size: 1.2em;
	color: #D00027
}

#fans {
	padding: 1px;
	border: 2px solid #021a40;
	width: background-color:#ff0;
}
</style>
</head>
<body>
	<!-- Header -->
	<!-- Navbar -->
	<div id="main">

		<nav class="navbar navbar-default navbar-inverse"
				style="margin-bottom: 0px; background-color: #d00027;">


				<ul style="margin-left: 10px;" style="margin-left: 10px;"
					class="nav navbar-nav">
					<li><a style="font-size: 17px;"
						href="index.html"> Home <i class="glyphicon glyphicon-home"
							aria-hidden="true"></i>
					</a></li>
					
					<li><a style="font-size: 16px;" href="team.htm">Team</a></li>
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
					<li class="dropdown"><a style="font-size: 16px;" href="#"
                        class="dropdown-toggle" data-toggle="dropdown" role="button"
                        aria-haspopup="true" aria-expanded="false">Merchandize <span
                            class="caret"></span></a>

                        <ul class="dropdown-menu">
                            <li><a href="merchandize.html">Shop</a></li>
                            <li><a href="lfc_clothing.html">Clothing</a></li>
                            <li><a href="kits.html">Kits</a></li>
                        </ul>
                    </li>
					<li><a style="font-size: 16px;" href="fixtures.html">Fixtures</a></li>
					
					<li class="dropdown"><a style="font-size: 16px;" href="#"
                        class="dropdown-toggle" data-toggle="dropdown" role="button"
                        aria-haspopup="true" aria-expanded="false">About Us <span
                            class="caret"></span></a>

                        <ul class="dropdown-menu active">
                            <li><a href="aboutUs.html">Key people in LFC</a></li>
                            <li><a href="history.html">History</a></li>
                            <li><a href="honours.html">Honours</a></li>
                        </ul>
                    </li>
				</ul>

				<ul style="margin-right: 10px;" class="nav navbar-nav navbar-right">

					<c:choose>
						<c:when test="${!empty sessionScope.firstName}">
						
						    <li><a href="userProfile.html"><span class="glyphicon glyphicon-user"> Your Account</a></li>
							<li><a href="cart.html"><span
								class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
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
					<span style="margin-left: 10px;"> Hi <strong>${sessionScope.firstName}</strong>,
						You are here:
					</span>
					<li><a href="index.html">Home</a></li>
					<li><a href="#">About Us</a></li>
					<li><a href="aboutUs.html">Key People in LFC</a></li>


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


		<!-- BreadCrumb End -->



		<div style="margin: 0px auto;">

			<!-- Insert to your webpage where you want to display the carousel -->
			<div id="amazingcarousel-container-1">
				<div id="amazingcarousel-1"
					style="display: none; position: relative; width: 100%; max-width: 1200px; margin: 0px auto 0px;">
					<div class="amazingcarousel-list-container">
						<ul class="amazingcarousel-list">
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
									<div class="amazingcarousel-image">
										<a href="https://www.youtube.com/embed/MjXwQ5aPkpY"
											class="html5lightbox" data-group="amazingcarousel-1"><img
											src="${pageContext.request.contextPath}/resources/assets/html/images/MjXwQ5aPkpY.jpg" /></a>
									</div>
									<div class="amazingcarousel-title"></div>
								</div>
							</li>
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
									<div class="amazingcarousel-image">
										<a href="https://www.youtube.com/embed/MNuBf4JSG_k"
											class="html5lightbox" data-group="amazingcarousel-1"><img
											src="${pageContext.request.contextPath}/resources/assets/html/images/MNuBf4JSG_k.jpg" /></a>
									</div>
									<div class="amazingcarousel-title"></div>
								</div>
							</li>
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
									<div class="amazingcarousel-image">
										<a href="https://www.youtube.com/embed/Tp4uqdyN8S4"
											class="html5lightbox" data-group="amazingcarousel-1"><img
											src="${pageContext.request.contextPath}/resources/assets/html/images/Tp4uqdyN8S4.jpg" /></a>
									</div>
									<div class="amazingcarousel-title"></div>
								</div>
							</li>
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
									<div class="amazingcarousel-image">
										<a href="https://www.youtube.com/embed/mjTCsNotRmU"
											class="html5lightbox" data-group="amazingcarousel-1"><img
											src="${pageContext.request.contextPath}/resources/assets/html/images/mjTCsNotRmU.jpg" /></a>
									</div>
									<div class="amazingcarousel-title"></div>
								</div>
							</li>
						</ul>
						<div class="amazingcarousel-prev"></div>
						<div class="amazingcarousel-next"></div>
					</div>
					<div class="amazingcarousel-nav"></div>
					<div class="amazingcarousel-engine">
						<a href="http://amazingcarousel.com">JavaScript Carousel</a>
					</div>
				</div>
			</div>


			<br>
			<hr>
			<br>
			<div class="col-md-5" style="margin-left: 20px; float: left;">
				<h3 id="year">
					<u>Liverpool Football Club & Athletic Grounds Limited</u>
				</h3>
				<p>
					<b>Founded:</b> <em id="imp">15th March 1892</em><br> <b>By:</b>
					<em id="imp">John Houlding</em><br> <b>Stadium:</b> <em
						id="imp">Anfield</em><br> <b>Nickname:</b> <em id="imp">The
						Reds / Pool</em><br> <b>Kit Manufacturers:</b> <em id="imp">New
						Balance</em><br> <b>Club Sponsor:</b> <em id="imp">Standard
						Chartered</em><br> <b>Club Captain:</b> <em id="imp">Jordan
						Henderson</em><br> <b>Vice Captain:</b> <em id="imp">James
						Milner</em><br>
				</p>
			</div>

			<div class="col-md-6 pull-right image">
				<img id="fans"
					src="${pageContext.request.contextPath}/resources/assets/images/fans.jpg"
					height="300px" width="500px">
			</div>


			<div class="container" style="width: 95%">
				<hr>

				<div class="row">
					<div class="panel filterable" style="background-color: 00A398">
						<div class="panel-heading">
							<h3 class="panel-title">Senior Management</h3>
							<div class="pull-right">
								<button class="btn btn-default btn-xs btn-filter">
									<span class="glyphicon glyphicon-filter"></span> Filter
								</button>
							</div>
						</div>
						<table class="table">
							<thead>
								<tr class="filters">
									<th><input type="text" class="form-control"
										placeholder="Title" disabled></th>
									<th><input type="text" class="form-control"
										placeholder="Name" disabled></th>

								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Owners</td>
									<td>Fenway Sports Group</td>
								</tr>
								<tr>
									<td>Principal Owner:</td>
									<td>John W. Henry</td>

								</tr>
								<tr>
									<td>Chairman</td>
									<td>Tom Werner</td>
								</tr>
								<tr>
									<td>Non-Executive Director:</td>
									<td>Kenny Dalglish</td>
								</tr>
								<tr>
									<td>Directors:</td>
									<td>David Ginsberg, Michael Gordon, Michael Egan</td>
								</tr>
								<tr>
									<td>Honorary Life President</td>
									<td>David Moores</td>
								</tr>
								<tr>
									<td>Honorary Vice Life Presidents</td>
									<td>N White, TD Smith, KEB Clayton, JD Burns</td>
								</tr>
								<tr>
									<td>Ambassadors</td>
									<td>Ian Rush, Robbie Fowler, Gary McAllister</td>
								</tr>
								<tr>
									<td>Club Secretary</td>
									<td>Zoe Ward/td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>


			<div class="container" style="width: 95%">
				<hr>

				<div class="row">
					<div class="panel filterable" style="background-color: 00A398">
						<div class="panel-heading" style="background-color: 00A398">
							<h3 class="panel-title">Coaching Staff</h3>
							<div class="pull-right">
								<button class="btn btn-default btn-xs btn-filter">
									<span class="glyphicon glyphicon-filter"></span> Filter
								</button>
							</div>
						</div>
						<table class="table">
							<thead>
								<tr class="filters">
									<th><input type="text" class="form-control"
										placeholder="Title" disabled></th>
									<th><input type="text" class="form-control"
										placeholder="Name" disabled></th>

								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Manager</td>
									<td>Jurgen Klopp</td>
								</tr>
								<tr>
									<td>Assistant managers</td>
									<td>Zeljko Buvac and Peter Krawietz</td>

								</tr>
								<tr>
									<td>First team goalkeeper coach</td>
									<td>John Achterburg</td>
								</tr>
								<tr>
									<td>First team development coach</td>
									<td>Pepijn Lijnders</td>
								</tr>
								<tr>
									<td>Head physio</td>
									<td>Andy Renshaw</td>
								</tr>
								<tr>
									<td>Honorary Life President</td>
									<td>David Moores</td>
								</tr>
								<tr>
									<td>Honorary Vice Life Presidents</td>
									<td>N White, TD Smith, KEB Clayton, JD Burns</td>
								</tr>
								<tr>
									<td>Ambassadors</td>
									<td>Ian Rush, Robbie Fowler, Gary McAllister</td>
								</tr>
								<tr>
									<td>Club Secretary</td>
									<td>Zoe Ward</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>


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
						<a href="#">Home</a> � <a href="#">Blog</a> � <a href="#">Pricing</a>
						� <a href="#">About</a> � <a href="#">Faq</a> � <a href="#">Contact</a>
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

		</div>
		<script type="text/javascript"
			src="${pageContext.request.contextPath}/resources/assets/js/table.js">
        </script>
</body>
</html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>LFC Merchandise</title>

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
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link
	href="${pageContext.request.contextPath}/resources/assets/css/magnify.css"
	rel="stylesheet" type="text/css" />
<script
	src="${pageContext.request.contextPath}/resources/assets/js/magnify.js"
	type="text/javascript"></script>

<style type="text/css">
body {
	background-image:
		url("${pageContext.request.contextPath}/resources/assets/images/anfield.jpg");
	background-attachment: fixed;
}

#main {
	margin-left: 50px;
	margin-right: 50px;
	background-color: #fffff6;
}

.marketing {
	text-align: center;
	margin-bottom: 20px;
}

.divider {
	margin: 80px 0;
}

hr {
	border: solid 1px #eee;
}

ul.products-thumbs {
	margin: 0;
	list-style: none;
}

ul.products-thumbs li {
	display: inline-block;
	margin: 1em;
	float: left;
	background-color: white;
	border: 1px solid black;
}

ul.products-thumbs li img {
	height: 100px;
	width: 100px;
	padding: 1em;
	cursor: pointer;
}
</style>
<style type="text/css">
/*Some CSS*/
* {
	margin: 0;
	padding: 0;
}

.magnify {
	width: 300px;
	margin: 50px auto;
	position: relative;
}

/*Lets create the magnifying glass*/
.large {
	width: 175px;
	height: 175px;
	position: absolute;
	border-radius: 100%;
	/*Multiple box shadows to achieve the glass effect*/
	box-shadow: 0 0 0 7px rgba(255, 255, 255, 0.85), 0 0 7px 7px
		rgba(0, 0, 0, 0.25), inset 0 0 40px 2px rgba(0, 0, 0, 0.25);
	/*Lets load up the large image first*/
	background:
		url('${pageContext.request.contextPath}/resources/assets/images/lfc_thumbnail2.jpg')
		no-repeat;
	/*hide the glass by default*/
	display: none;
}

/*To solve overlap bug at the edges during magnification*/
.small {
	display: block;
}

#breadcrumb {
	margin-left: 0;
	margin-right: 0;
	margin-bottom: 0;
	margin-top: 0;
	height: 50px;;
	background-color: #fffff6;
}
</style>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/assets/js/magnify.js"></script>

</head>
<body>

	<!-- Header -->

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
				<li class="dropdown"><a style="font-size: 16px;" href="#"
					class="dropdown-toggle active" data-toggle="dropdown" role="button"
					aria-haspopup="true" aria-expanded="false">Merchandize <span
						class="caret"></span></a>

					<ul class="dropdown-menu">
						<li><a
							href="${pageContext.request.contextPath}/resources/assets/html/merchandize.html">Shop</a></li>
						<li><a
							href="${pageContext.request.contextPath}/resources/assets/html/lfc_clothing.html">Clothing</a></li>
						<li><a
							href="${pageContext.request.contextPath}/resources/assets/html/kits.html">Kits</a></li>
					</ul></li>
				<li><a style="font-size: 16px;" href="#">Fixtures</a></li>
				<li class="dropdown"><a style="font-size: 16px;"
					href="aboutUs.html" class="dropdown-toggle" data-toggle="dropdown"
					role="button" aria-haspopup="true" aria-expanded="false">About
						Us <span class="caret"></span>
				</a>

					<ul class="dropdown-menu">
						<li><a
							href="${pageContext.request.contextPath}/resources/assets/html/aboutUs.html">Key
								People in LFC</a></li>
						<li><a
							href="${pageContext.request.contextPath}/resources/assets/html/history.html">History</a></li>
						<li><a
							href="${pageContext.request.contextPath}/resources/assets/html/honours.html">Honours</a></li>
					</ul></li>
			</ul>

			<ul style="margin-right: 10px;" class="nav navbar-nav navbar-right">
				<c:choose>
					<c:when test="${!empty sessionScope.firstName}">
						<li><a href="cart.html"><span
								class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
						<li><a href="userProfile.html"><span
								class="glyphicon glyphicon-user"></span> Your Account</a></li>
						<li><a style="font-size: 17px;" href="logout.html">Logout</a></li>
					</c:when>

					<c:otherwise>
						<li><a href="cart.html"><span
								class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
						<li><a style="font-size: 17px;" href="login.html"> Login
								<i class="glyphicon glyphicon-user" aria-hidden="true"> </i>
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
				<li class="active"><a href="merchandize.html">Merchandize</a></li>


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

		<!-- End Header -->

		<!-- Page Content -->

		<div class="container">
			<div class="row">

				<div class="progress" style="border: 5px;">
					<div class="progress-bar progress-bar-striped active"
						role="progressbar" aria-valuenow="60" aria-valuemin="0"
						aria-valuemax="100" style="width: 60%; background-color: #00A398">
						Your order Progress</div>
				</div>
				<div class="col-md-9 col-sm-9 col-xs-12">
					<div class="thumbnail">

						<div class="magnify">
							<div class="large"></div>
							<img class="small"
								src="${pageContext.request.contextPath}/resources/assets/images/lfc_thumbnail2.jpg"
								alt="lfc" width="300" />
						</div>

						<center>
							<small>Roll over Image to Zoom in</small>
						</center>

						<div class="caption">
							<h3 class="pull-right">$35.99</h3>
							<h3>LFC 16/17 HENDERSON SIGNED FRAMED SHIRT</h3>
							<p>This LFC 16/17 Henderson Signed Framed Shirt is the new
								Season's home shirt framed and signed by Jordan himself with an
								image of him in the new kit to the right.</p>
							<h3>Sizing:</h3>
							<p>980mm x 790mm (including frame)</p>
							<h3>Material:</h3>
							<p>Photographic background, MDF backing & Acrylic front</p>

							<!-- Small modal -->

							<br>

							<div>
								<p class="pull-right">Reviews</p>
								<p>
									<span class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star-empty"></span> <span
										class="glyphicon glyphicon-star-empty"></span> 3 stars
								</p>
							</div>
						</div>
					</div>

					<div class="well">
						<p class="text-right">
							<a href="#" class="btn btn-success">Leave a Review</a>
						</p>
						<hr>
						<div class="row">
							<div class="col-md-12">
								<span class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star-empty"></span><br> <b>Kevin
									Fitzgerald</b><br> <span class="pull-right">1 week ago</span>
								<i>Bought this LFC Souvenir for my son as a gift on his
									Birthday and he absolutely loved it.</i>
							</div>
							<br>
							<hr class="divider">
							<br>
							<div class="col-md-12">
								<span class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star"></span> <span
									class="glyphicon glyphicon-star-empty"></span><br> <b>Anonymous</b><br>
								<span class="pull-right">3 week ago</span> <i>Good to place
									it on the wall in your living room.</i>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-12">
					<p class="lead">Like our Product?</p>
					<div class="list-group">
						<a
							href="${pageContext.request.contextPath}/resources/assets/html/cart.html"
							class="list-group-item active" style="background-color: #00A398">Add
							To Cart</a> <a href="clothing.html" class="list-group-item">Review
							Order</a> <a href="clothing.html" class="list-group-item">Cancel
							Order</a>
					</div>
					<a
						href="${pageContext.request.contextPath}/resources/assets/html/checkout.html"
						class="list-group-item">Checkout</a>
				</div>
			</div>
		</div>

		<!-- End Page Content -->


		<br>
		<br>
		<br>
		<!-- FOOTER -->
		<img
			src="${pageContext.request.contextPath}/resources/assets/images/YNWA.png"
			width="100%">
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

	<!-- Lets load up prefixfree to handle CSS3 vendor prefixes -->
	<script src="http://thecodeplayer.com/uploads/js/prefixfree.js"
		type="text/javascript"></script>
	<!-- You can download it from http://leaverou.github.com/prefixfree/ -->

	<!-- Time for jquery action -->
	<script src="http://thecodeplayer.com/uploads/js/jquery-1.7.1.min.js"
		type="text/javascript"></script>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

</body>
</html>
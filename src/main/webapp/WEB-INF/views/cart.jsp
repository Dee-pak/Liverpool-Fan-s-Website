<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Cart</title>

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

#breadcrumb {
	margin-left: 0;
	margin-right: 0;
	margin-bottom: 0;
	margin-top: 0;
	height: 50px;;
	background-color: #fffff6;
}
</style>

</head>
<body>
	<div id="main">

		<!-- Header -->

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
					<li class="dropdown active"><a style="font-size: 16px;" href="#"
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

		<!-- Navbar End -->
		<!--Breadcrumb -->

		<div id="breadcrumb">

			<ol style="height: 45px;" class="breadcrumb">
				<span style="margin-left: 10px;">You are here:</span>
				<li><a href="index.html">Home</a></li>
				<li><a href="merchandize.html">Merchandize</a></li>


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

		<!-- Content -->

		<div class="container">
			<div class="row">
				<div class="progress" style="border: 5px;">
					<div class="progress-bar progress-bar-striped active"
						role="progressbar" aria-valuenow="60" aria-valuemin="0"
						aria-valuemax="100" style="width: 80%; background-color: #00A398">
						Your order Progress</div>
				</div>
				<div class="col-md-12 col-xs-12">
					<div class="panel panel-info">
						<div class="panel-heading">
							<div class="panel-title">
								<div class="row">
									<div class="col-md-6">
										<h5>
											<span class="glyphicon glyphicon-shopping-cart"></span> Cart
										</h5>
									</div>
									<div class="col-md-6">
										<a href="../../index.html"><button
												class="btn btn-primary btn-sm pull-right"
												style="background-color: #00A398">
												<span class="glyphicon glyphicon-share-alt"></span> Continue
												Shopping
											</button></a>
									</div>
								</div>
							</div>
						</div>
						<div class="panel-body">
							<div class="row">
								<div class="col-md-2 col-xs-12">
									<img class="img-responsive"
										src="${pageContext.request.contextPath}/resources/assets/images/lfc_thumbnail.jpg">
								</div>
								<div class="col-md-4 col-xs-12">
									<h4>
										<strong>LFC Coffee Mug</strong>
									</h4>
									<h4>
										<small>Make your Dad unlimited cups of tea or coffee
											this Fathers Day in this Liverpool FC Dad Mug.Featured in red
											with the white and yellow This Is Anfield design.</small>
									</h4>
								</div>
								<div class="col-md-6 col-xs-12">
									<div class="col-md-6 text-right">
										<h5>
											<strong>$10</strong> x
										</h5>
									</div>
									<div class="col-md-4 col-xs-9">
										<input type="text" class="form-control input-sm" value="1">
									</div>
									<div class="col-md-2 col-xs-2">
										<button class="btn btn-default btn-sm">
											<span class="glyphicon glyphicon-trash"></span>
										</button>
									</div>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-md-2 col-xs-12">
									<img class="img-responsive"
										src="${pageContext.request.contextPath}/resources/assets/images/lfc_thumbnail2.jpg">
								</div>
								<div class="col-md-4 col-xs-12">
									<h4>
										<strong>LFC 16/17 HENDERSON SIGNED FRAMED SHIRT</strong>
									</h4>
									<h4>
										<small>This LFC 16/17 Henderson Signed Framed Shirt is
											the new Season's home shirt framed and signed by Jordan
											himself with an image of him in the new kit to the right.</small>
									</h4>
								</div>
								<div class="col-md-6 col-xs-12">
									<div class="col-md-6 text-right">
										<h5>
											<strong>$35</strong> x
										</h5>
									</div>
									<div class="col-md-4 col-xs-9">
										<input type="text" class="form-control input-sm" value="1">
									</div>
									<div class="col-md-2 col-xs-2">
										<button class="btn btn-default btn-sm">
											<span class="glyphicon glyphicon-trash"></span>
										</button>
									</div>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-md-2 col-xs-12">
									<img class="img-responsive"
										src="${pageContext.request.contextPath}/resources/assets/images/lfc_accessories.jpg">
								</div>
								<div class="col-md-4 col-xs-12">
									<h4>
										<strong>Liverpool Bag</strong>
									</h4>
									<h4>
										<small>This LFC Black/Red Bckpack comes with a double
											zip opening with LFC branded pulls and also has a water
											bottle holder to the side and has two adjustable holding
											straps.</small>
									</h4>
								</div>
								<div class="col-md-6 col-xs-12">
									<div class="col-md-6 text-right">
										<h5>
											<strong>$25</strong> x
										</h5>
									</div>
									<div class="col-md-4 col-xs-9">
										<input type="text" class="form-control input-sm" value="1">
									</div>
									<div class="col-md-2 col-xs-2">
										<button class="btn btn-default btn-sm">
											<span class="glyphicon glyphicon-trash"></span>
										</button>
									</div>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-md-9 col-xs-12 text-right">
									<h5>Added Items?</h5>
								</div>
								<div class="col-md-3 col-xs-12">
									<button class="btn btn-default btn-sm btn-block">Update
										Cart</button>
								</div>
							</div>
						</div>
						<div class="panel-footer">
							<div class="row">
								<div class="col-md-9 col-xs-12 text-right">
									<h4>
										<strong>Total $70</strong>
									</h4>
								</div>
								<div class="col-md-3 col-xs-12">
									<a href="checkout.html"><button
											class="btn btn-success btn-lg btn-block"
											style="background-color: #00A398">Checkout</button></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- End Content -->

		<!-- footer -->

		<!-- FOOTER -->
		<img
			src="${pageContext.request.contextPath}/resources/assets/images/YNWA.jpg"
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
	<!-- End Footer -->

</body>
</html>
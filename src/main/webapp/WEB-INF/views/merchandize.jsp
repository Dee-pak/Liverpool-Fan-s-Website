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

	<!-- Header -->
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
		<div class="container">
			<!-- End Header -->


			<!-- Marketing -->
			<div class="clearfix" style="margin-bottom: 20px;"></div>
			<div class="row marketing">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_kit.jpg"
						alt="lfc1" class="img-circle" height="50%" width="50%">
					<h2>Kit</h2>
					<p>Get kitted out and support Liverpool FC with the Official
						LFC Home Kit which will be worn throughout the 2016/17 Season.</p>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12">
					<a
						href="${pageContext.request.contextPath}/resources/assets/html/lfc_clothing.html#clothing"><img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_clothing.png"
						alt="lfc1" class="img-circle" height="50%" width="50%"></a>
					<h2>Clothing</h2>
					<p>Shop here for a great range of outfits for any red to be
						proud to be seen in!</p>
					<br>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_accessories.jpg"
						alt="lfc1" class="img-circle" height="50%" width="50%">
					<h2>Accessories</h2>
					<p>View various Liverpool Merchandize from our official
						Liverpool Store</p>
					<br>
				</div>
			</div>


		</div>

		<!-- Marketing End -->

		<!-- Slide show -->

		<div id="carousel-example-generic" class="carousel slide"
			data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0"
					class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_slide1.png"
						alt="MadeForLFC">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_slide2.jpg"
						alt="MadeForLFC">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_slide3.jpg"
						alt="MadeForLFC">
				</div>
			</div>

			<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic"
				role="button" data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#carousel-example-generic"
				role="button" data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>

		<!-- End Slide show -->
		<hr class="divider">
		<!-- Product Thumbnails -->

		<div class="row">
			<div class="col-sm-8 col-sm-12">
				<div class="col-lg-3">
					<div class="input-group">
						<input ng-model="query" type="search" class="form-control"
							placeholder="Search for...">
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->



				<div class="col-sm-6 col-sm-6">
					<div class="col-lg-6">
						<div class="form-group">
							<select class="selectpicker form-control"
								ng-model="orderProperty">
								<option value="price">Price: Low to High</option>
								<option value="-price">Price: High to Low</option>
								<option value="name">Alphabetical</option>
								<option value="age">Latest</option>
								<option value="-age">Oldest</option>
							</select>
						</div>
					</div>
				</div>
			</div>
		</div>


		<div class="row">

			<div class="col-sm-4 col-md-3">
				<div class="thumbnail">
					<a
						href="${pageContext.request.contextPath}/resources/assets/items/details_item1.html"><img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_thumbnail.jpg"
						alt="lfc_thumbnail" height="40%" width="40%"></a>
					<div class="caption">
						<a href="details_item1.html"><h3 ng-model="product">LFC
								Coffee Mug</h3></a>
						<p>Make your Dad unlimited cups of tea or coffee this Fathers
							Day in this Liverpool FC Dad Mug.Featured in red with the white
							and yellow This Is Anfield design.</p>
						<p>
						<h4>Price: $10</h4>
						</p>
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

			<div class="col-sm-4 col-md-3">
				<div class="thumbnail">
					<a
						href="${pageContext.request.contextPath}/resources/assets/items/details_item2.html"><img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_thumbnail2.jpg"
						alt="lfc_thumbnail" height="60%" width="48%"></a>
					<div class="caption">
						<a href="details_item2.html"><h3>LFC Signed Souvenirs</h3></a>
						<p>This LFC 16/17 Henderson Signed Framed Shirt is the new
							Season's home shirt framed and signed by Jordan himself.</p>
						<p>
						<h4>Price: $35.99</h4>
						</p>
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

			<div class="col-sm-4 col-md-3">
				<div class="thumbnail">
					<a
						href="${pageContext.request.contextPath}/resources/assets/items/details_item3.html"><img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_kit.jpg"
						alt="lfc_thumbnail" height="40%" width="40%"></a>
					<div class="caption">
						<a href="details_item3.html"><h3>Liverpool Home Kit</h3></a>
						<p>The 16/17 Liverpool FC New Balance Men’s Short Sleeve Home
							Shirt, and this design will be worn by the players throughout the
							2016/17 season.</p>
						<p>
						<h4>Price: $40.99</h4>
						</p>
						<p>
							<span class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> 5 stars
						</p>
					</div>
				</div>
			</div>

			<div class="col-sm-4 col-md-3">
				<div class="thumbnail">
					<a
						href="${pageContext.request.contextPath}/resources/assets/items/details_item4.html"><img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_clothing.png"
						alt="lfc_thumbnail" height="50%" width="48%"></a>
					<div class="caption">
						<a href="details_item4.html"><h3>LFC Jersey</h3></a>
						<p>This bright and colourful LFC Mens Anfield Tee is a short
							sleeved tshirt with round neck in white.</p>
						<p>
						<h4>Price: $25</h4>
						</p>
						<p>
							<span class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star-empty"></span> 4 stars
						</p>
					</div>
				</div>
			</div>

			<div class="col-sm-4 col-md-3">
				<div class="thumbnail">
					<a
						href="${pageContext.request.contextPath}/resources/assets/items/details_item5.html"><img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_tee1-1.png"
						alt="lfc_thumbnail" height="40%" width="40%"></a>
					<div class="caption">
						<a
							href="${pageContext.request.contextPath}/resources/assets/items/details_item5.html"><h3>LFC
								BOYS TEE</h3></a>
						<p>The detail to the front is white print of The Anfield
							Academy with a white and navy stitched badge to the left of the
							chest.</p>
						<p>
						<h4>Price: $10.99</h4>
						</p>
						<p>
							<span class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star-empty"></span> 4 stars
						</p>
					</div>
				</div>
			</div>

			<div class="col-sm-4 col-md-3">
				<div class="thumbnail">
					<a
						href="${pageContext.request.contextPath}/resources/assets/items/details_item6.html"><img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_tee2-1.png"
						alt="lfc_thumbnail" height="40%" width="40%"></a>
					<div class="caption">
						<a
							href="${pageContext.request.contextPath}/resources/assets/items/details_item6.html"><h3>LFC
								MENS LONG SLEEVE POLO SHIRT</h3></a>
						<p>A long sleeve navy polo with a white contrasting collar and
							three red button fastening.</p>
						<p>
						<h4>Price: $30</h4>
						</p>
						<p>
							<span class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> 5 stars
						</p>
					</div>
				</div>
			</div>

			<div class="col-sm-4 col-md-3">
				<div class="thumbnail">
					<a
						href="${pageContext.request.contextPath}/resources/assets/items/details_item7.html"><img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_football.png"
						alt="lfc_thumbnail" height="40%" width="40%"></a>
					<div class="caption">
						<a
							href="${pageContext.request.contextPath}/resources/assets/items/details_item7.html"><h3>LFC
								SIZE 4 PVC FOOTBALL</h3></a>
						<p>This LFC Size 4 PVC Football is white with a red and gold
							design featuring red LFC Liverbirds.</p>
						<p>
						<h4>Price: $15</h4>
						</p>
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

			<div class="col-sm-4 col-md-3">
				<div class="thumbnail">
					<a
						href="${pageContext.request.contextPath}/resources/assets/items/details_item8.html"><img
						src="${pageContext.request.contextPath}/resources/assets/images/lfc_studs.png"
						alt="lfc_thumbnail" height="40%" width="40%"></a>
					<div class="caption">
						<a
							href="${pageContext.request.contextPath}/resources/assets/items/details_item8.html"><h3>FOOTBALL
								BOOTS</h3></a>
						<p>With New Balance's Visaro Control Kids FG Football Boots,
							it's your child's chance to take control of the game and unlock
							stubborn defences.</p>
						<p>
						<h4>Price: $40</h4>
						</p>
						<p>
							<span class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star-empty"></span> 4 stars
						</p>
					</div>
				</div>
			</div>
			<hr class="divider">

		</div>

		<nav aria-label="...">
			<ul class="pager">
				<li class="previous"><a href="#"><span aria-hidden="true">&larr;</span>
						Older</a></li>
				<li class="next"><a href="#">Newer <span aria-hidden="true">&rarr;</span></a></li>
			</ul>
		</nav>

		<!-- Product Thumbnails End -->

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
					<a href="#">Home</a> <span>.</span> <a href="#">Blog</a> <span>.</span> <a href="#">Pricing</a>
					<span>.</span> <a href="#">About</a> <span>.</span> <a href="#">Faq</a> <span>.</span> <a href="#">Contact</a>
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



	<script src="http://thecodeplayer.com/uploads/js/prefixfree.js"
		type="text/javascript"></script>
	<!-- You can download it from http://leaverou.github.com/prefixfree/ -->

	<!-- Time for jquery action -->
	<script src="http://thecodeplayer.com/uploads/js/jquery-1.7.1.min.js"
		type="text/javascript"></script>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
</body>
</html>
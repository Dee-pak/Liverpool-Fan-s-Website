<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Profile</title>

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
		background-attachment: fixed;
}

#main {
	margin-left: 50px;
	margin-right: 50px;
	height: 600px;
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

<script>
      var app = angular.module('myApp', []);
      app.controller('validateCtrl', function($scope, $http) 
      {
          $http.get("http://ipinfo.io").success(function(data){
            $scope.fname = "Deepak";
            $scope.lname = "Khobragade";
            $scope.address = "194 Hillside street";
            $scope.mobile = 6178935747;
            $scope.email = "Deepak@gmail.com"
            $scope.zip = data.postal;
            $scope.state = data.region;
            $scope.city = data.city;
            $scope.country = data.country;
          })
      });
    </script>



</head>
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
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
				<li class="dropdown"><a style="font-size: 16px;"
					href="merchandize.html" class="dropdown-toggle active"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Merchandize <span class="caret"></span></a>

					<ul class="dropdown-menu">
						<li><a href="merchandize.html">Shop</a></li>
						<li><a href="lfc_clothing.html">Clothing</a></li>
						<li><a href="kits.html">Kits</a></li>
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
				<li class="active"><a href="index.html">Home</a></li>


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
			<div class="row">
				<div
					class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-3 col-lg-offset-3 toppad">


					<div class="panel panel-info">
						<div class="panel-heading" style="background-color: #00A398">
							<h3 class="panel-title" style="color: white;">Deepak
								Khobragade</h3>
						</div>
						<div class="panel-body">
							<div class="row">
								<div class="col-md-3 col-lg-3 " align="center">
									<img alt="User Pic"
										src="${pageContext.request.contextPath}/resources/assets/images/profilePic1.jpg"
										class="img-circle img-responsive">
								</div>

								<!--<div class="col-xs-10 col-sm-10 hidden-md hidden-lg"> <br>
                  <dl>
                    <dt>DEPARTMENT:</dt>
                    <dd>Administrator</dd>
                    <dt>HIRE DATE</dt>
                    <dd>11/12/2013</dd>
                    <dt>DATE OF BIRTH</dt>
                       <dd>11/12/2013</dd>
                    <dt>GENDER</dt>
                    <dd>Male</dd>
                  </dl>
                </div>-->
								<div class=" col-md-9 col-lg-9 ">
									<table class="table table-user-information">
										<tbody>
											<tr>
												<td>Liverpool Fan Since</td>
												<td>August 2005</td>
											</tr>
											<tr>
												<td>Date of Birth</td>
												<td>13-April-1991</td>
											</tr>

											<tr>
											<tr>
												<td>Gender</td>
												<td>Male</td>
											</tr>
											<tr>
												<td>Home Address</td>
												<td>194 Hillside Street</td>
											</tr>
											<tr>
												<td>Email</td>
												<td>Deepak@gmail.com</td>
											</tr>
											<td>Phone Number</td>
											<td>123-4567-890(Landline)<br>
											<br>555-4567-890(Mobile)
											</td>

											</tr>

										</tbody>
									</table>


									<!-- Button trigger modal -->
									<button type="button" class="btn btn-primary"
										data-toggle="modal" data-target="#myModal1"
										style="background-color: #00A398">Your Orders</button>
									<!-- Modal -->
									<div class="modal fade" id="myModal1" tabindex="-1"
										role="dialog" aria-labelledby="myModalLabel">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header" style="background-color: #00A398">
													<button type="button" class="close" data-dismiss="modal"
														aria-label="Close">
														<span aria-hidden="true">&times;</span>
													</button>
													<h4 class="modal-title" id="myModalLabel">Your Orders</h4>
												</div>
												<div class="modal-body">

													<div class="container">
														<div class="row">
															<div class="col-md-6 col-xs-6">
																<div class="panel panel-info">
																	<div class="panel-heading">
																		<div class="panel-title">
																			<div class="row">
																				<div class="col-md-6">
																					<h5>
																						<span class="glyphicon glyphicon-shopping-cart"></span>
																						Cart
																					</h5>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="panel-body">
																		<div class="row">
																			<div class="col-xs-2 col-xs-12">
																				<img class="img-responsive"
																					src="${pageContext.request.contextPath}/resources/assets/images/lfc_thumbnail.jpg">
																			</div>
																			<div class="col-xs-4 col-xs-12">
																				<h4>
																					<strong>LFC Coffee Mug</strong>
																				</h4>
																				<h4>
																					<small>Make your Dad unlimited cups of tea
																						or coffee this Fathers Day in this Liverpool FC
																						Dad Mug.Featured in red with the white and yellow
																						This Is Anfield design.</small>
																				</h4>
																			</div>
																			<div class="col-xs-6 col-xs-12">
																				<div class="col-xs-6 text-right">
																					<h5>
																						<strong>$10</strong>
																					</h5>
																				</div>

																			</div>
																		</div>
																		<hr>
																		<div class="row">
																			<div class="col-xs-2 col-xs-12">
																				<img class="img-responsive"
																					src="${pageContext.request.contextPath}/resources/assets/images/lfc_thumbnail2.jpg">
																			</div>
																			<div class="col-xs-4 col-xs-12">
																				<h4>
																					<strong>LFC 16/17 HENDERSON SIGNED FRAMED
																						SHIRT</strong>
																				</h4>
																				<h4>
																					<small>This LFC 16/17 Henderson Signed
																						Framed Shirt is the new Season's home shirt framed
																						and signed by Jordan himself with an image of him
																						in the new kit to the right.</small>
																				</h4>
																			</div>
																			<div class="col-xs-6 col-xs-12">
																				<div class="col-xs-6 text-right">
																					<h5>
																						<strong>$35</strong>
																					</h5>
																				</div>
																			</div>
																		</div>
																		<hr>
																		<div class="row">
																			<div class="col-xs-2 col-xs-12">
																				<img class="img-responsive"
																					src="${pageContext.request.contextPath}/resources/assets/images/lfc_accessories.jpg">
																			</div>
																			<div class="col-xs-4 col-xs-12">
																				<h4>
																					<strong>Liverpool Bag</strong>
																				</h4>
																				<h4>
																					<small>This LFC Black/Red Bckpack comes
																						with a double zip opening with LFC branded pulls
																						and also has a water bottle holder to the side and
																						has two adjustable holding straps.</small>
																				</h4>
																			</div>
																			<div class="col-xs-6 col-xs-12">
																				<div class="col-xs-6 text-right">
																					<h5>
																						<strong>$25</strong>
																					</h5>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>

												</div>
												<div class="modal-footer">
													<button type="button" class="btn btn-default"
														data-dismiss="modal" style="background-color: #00A398">Close</button>
												</div>
											</div>
										</div>
									</div>
									<button type="button" class="btn btn-primary"
										data-toggle="modal" data-target="#myModal"
										style="background-color: #00A398">Edit Profile</button>
									<!-- Modal -->
									<div class="modal fade" id="myModal" tabindex="-1"
										role="dialog" aria-labelledby="myModalLabel">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header" style="background-color: #00A398">
													<button type="button" class="close" data-dismiss="modal"
														aria-label="Close">
														<span aria-hidden="true">&times;</span>
													</button>
													<h4 class="modal-title" id="myModalLabel">Edit Your
														Profile</h4>
												</div>
												<div class="modal-body">

													<div class="container" ng-app="myApp"
														ng-controller="validateCtrl">
														<div class="row">
															<div class="col-md-6 col-sm-6 col-xs-6">
																<!-- Address Panel -->
																<div class="panel">
																	<div class="panel-heading">Profile</div>
																	<div class="panel-body">

																		<form name="checkout" novalidate>

																			<div class="row">
																				<div class="col-md-6 col-sm-6 col-xs-12">
																					<div class="form-group">
																						<label for="fname">First Name</label> <input
																							type="text" class="form-control" name="fname"
																							ng-model="fname" placeholder="Example: Steven"
																							required> <span style="color: red"
																							ng-show="checkout.fname.$touched &&  checkout.fname.$invalid">
																							<span ng-show="checkout.fname.$error.required">First
																								Name is required.</span>
																						</span>
																					</div>
																				</div>

																				<div class="col-md-6 col-sm-6 col-xs-12">
																					<div class="form-group">
																						<label for="fname">Last Name</label> <input
																							type="text" class="form-control" name="lname"
																							ng-model="lname" placeholder="Example: Steven"
																							required> <span style="color: red"
																							ng-show="checkout.lname.$touched && checkout.lname.$invalid">
																							<span ng-show="checkout.lname.$error.required">Last
																								Name is required.</span>
																						</span>
																					</div>
																				</div>
																			</div>

																			<div class="row">
																				<div class="col-md-12 col-sm-12 col-xs-12">
																					<div class="form-group">
																						<label for="address">Address</label> <input
																							type="text" class="form-control" name="address"
																							ng-model="address"
																							placeholder="Example: 194, Hillside street"
																							required> <span style="color: red"
																							ng-show="checkout.address.$touched && checkout.address.$invalid">
																							<span ng-show="checkout.address.$error.required">Address
																								is required.</span>
																						</span>
																					</div>
																				</div>
																			</div>

																			<div class="row">
																				<div class="col-md-12 col-sm-12 col-xs-12">
																					<div class="form-group">
																						<label for="zip">Postal Code</label> <input
																							type="text" class="form-control" name="zip"
																							ng-model="zip" placeholder="Example: 02120"
																							required> <span style="color: red"
																							ng-show="checkout.zip.$touched && checkout.zip.$invalid">
																							<span ng-show="checkout.zip.$error.required">Postal
																								code is required.</span>
																						</span>
																					</div>
																				</div>
																			</div>

																			<div class="row">
																				<div class="col-md-6 col-sm-6 col-xs-12">
																					<div class="form-group">
																						<label for="city">City</label> <input type="text"
																							class="form-control" name="city" ng-model="city"
																							placeholder="Example: Boston" required> <span
																							style="color: red"
																							ng-show="checkout.city.$touched &&  checkout.city.$invalid">
																							<span ng-show="checkout.city.$error.required">City
																								is required.</span>
																						</span>
																					</div>
																				</div>

																				<div class="col-md-6 col-sm-6 col-xs-12">
																					<div class="form-group">
																						<label for="state">State</label> <input
																							type="text" class="form-control" name="state"
																							ng-model="state"
																							placeholder="Example: California" required>
																						<span style="color: red"
																							ng-show="checkout.state.$touched && checkout.state.$invalid">
																							<span ng-show="checkout.state.$error.required">Country
																								is required.</span>
																						</span>
																					</div>
																				</div>
																			</div>

																			<div class="row">
																				<div class="col-md-12 col-sm-12 col-xs-12">
																					<div class="form-group">
																						<label for="country">Country</label> <input
																							type="text" class="form-control" name="country"
																							ng-model="country" placeholder="Example: 02120"
																							required> <span style="color: red"
																							ng-show="checkout.country.$touched && checkout.country.$invalid">
																							<span ng-show="checkout.country.$error.required">Postal
																								code is required.</span>
																						</span>
																					</div>
																				</div>
																			</div>

																			<div class="row">
																				<div class="col-md-12 col-sm-12 col-xs-12">
																					<div class="form-group">
																						<label for="mobile">Mobile</label> <input
																							type="number" class="form-control" name="mobile"
																							ng-model="mobile"
																							placeholder="Example: 617-893-5747" required>
																						<span style="color: red"
																							ng-show="checkout.mobile.$touched && checkout.mobile.$invalid">
																							<span ng-show="checkout.mobile.$error.required">Mobile
																								is required.</span>
																						</span>
																					</div>
																				</div>
																			</div>

																			<div class="row">
																				<div class="col-md-12 col-sm-12 col-xs-12">
																					<div class="form-group">
																						<label for="email">Email</label> <input
																							type="email" class="form-control" name="email"
																							ng-model="email"
																							placeholder="Example: xyz@gmail.com" required>
																						<span style="color: red"
																							ng-show="checkout.email.$touched && checkout.email.$invalid">
																							<span ng-show="checkout.email.$error.required">Email
																								is required.</span>
																						</span>
																					</div>
																				</div>
																			</div>

																		</form>
																	</div>
																</div>
															</div>
														</div>
													</div>

													<!-- End Address Panel -->

													<div class="modal-footer">
														<button type="button" class="btn btn-default"
															data-dismiss="modal">Close</button>
														<button type="button" class="btn btn-success"
															ng-disabled="checkout.$invalid || cardForm.$invalid"
															style="background-color: #00A398">Save changes</button>
													</div>
													</form>

												</div>
											</div>

										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	
	
	
	<!-- FOOTER -->
	<img
		src="${pageContext.request.contextPath}/resources/assets/images/YNWA.png"
		width="100%">
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
	</div>

</body>
</html>
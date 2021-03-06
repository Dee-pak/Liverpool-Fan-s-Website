<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Checkout</title>

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
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/assets/js/magnify.js"></script>
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

		<!-- Content -->

		<div class="container" ng-app="myApp" ng-controller="validateCtrl">
			<div class="row">
				<div class="progress" style="border: 5px;">
					<div class="progress-bar progress-bar-striped active"
						role="progressbar" aria-valuenow="60" aria-valuemin="0"
						aria-valuemax="100" style="width: 95%; background-color: #00A398">
						Your order Progress</div>
				</div>
				<div class="col-md-7 col-sm-7 col-xs-12">
					<!-- Address Panel -->
					<div class="panel panel-primary">
						<div class="panel-heading" style="background-color: #00A398">Shipping
							Address</div>
						<div class="panel-body">

							<form name="checkout" novalidate>

								<div class="row">
									<div class="col-md-6 col-sm-6 col-xs-12">
										<div class="form-group">
											<label for="fname">First Name</label> <input type="text"
												class="form-control" name="fname" ng-model="fname"
												placeholder="Example: Steven" required> <span
												style="color: red"
												ng-show="checkout.fname.$touched &&  checkout.fname.$invalid">
												<span ng-show="checkout.fname.$error.required">First
													Name is required.</span>
											</span>
										</div>
									</div>

									<div class="col-md-6 col-sm-6 col-xs-12">
										<div class="form-group">
											<label for="fname">Last Name</label> <input type="text"
												class="form-control" name="lname" ng-model="lname"
												placeholder="Example: Steven" required> <span
												style="color: red"
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
											<label for="address">Address</label> <input type="text"
												class="form-control" name="address" ng-model="address"
												placeholder="Example: 194, Hillside street" required>
											<span style="color: red"
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
											<label for="zip">Postal Code</label> <input type="text"
												class="form-control" name="zip" ng-model="zip"
												placeholder="Example: 02120" required> <span
												style="color: red"
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
												<span ng-show="checkout.city.$error.required">City is
													required.</span>
											</span>
										</div>
									</div>

									<div class="col-md-6 col-sm-6 col-xs-12">
										<div class="form-group">
											<label for="state">State</label> <input type="text"
												class="form-control" name="state" ng-model="state"
												placeholder="Example: California" required> <span
												style="color: red"
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
											<label for="country">Country</label> <input type="text"
												class="form-control" name="country" ng-model="country"
												placeholder="Example: 02120" required> <span
												style="color: red"
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
											<label for="mobile">Mobile</label> <input type="number"
												class="form-control" name="mobile" ng-model="mobile"
												placeholder="Example: 617-893-5747" required> <span
												style="color: red"
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
											<label for="email">Email</label> <input type="email"
												class="form-control" name="email" ng-model="email"
												placeholder="Example: xyz@gmail.com" required> <span
												style="color: red"
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

					<!-- End Address Panel -->

					<!--Payment -->

					<div class="panel panel-primary">
						<div class="panel-heading" style="background-color: #00A398">Payment</div>
						<div class="panel-body">

							<form name="cardForm" novalidate>

								<div class="row">
									<div class="col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label for="card">Card Type</label> <select
												class="form-control">
												<option>VISA</option>
												<option>Master Card</option>
												<option>Discover</option>
												<option>American Express</option>
											</select>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label for="fname">Card Number</label> <input name="cardNum"
												type="number" name="cardNum" class="form-control"
												ng-model="cardNum" placeholder="1234-3456-7654-5678"
												required> <span style="color: red"
												ng-show="cardForm.cardNum.$touched && cardForm.cardNum.$invalid">
												<span ng-show="cardForm.cardNum.$error.required">Card
													number required.</span>
											</span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label for="fname">Card CVV</label> <input type="number"
												class="form-control" name="cvv" ng-model="cvv"
												placeholder="Example: 123" required> <span
												style="color: red"
												ng-show="cardForm.cvv.$touched && cardForm.cvv.$invalid">
												<span ng-show="cardForm.cvv.$error.required">CVV is
													required.</span>
											</span>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-6 col-sm-6 col-xs-12">
										<div class="form-group">
											<label for="fname">Month</label> <input type="month"
												class="form-control" placeholder="MM/DD" required>
										</div>
									</div>
									<div class="col-md-6 col-sm-6 col-xs-12">
										<div class="form-group">
											<label for="fname">Year</label> <input type="year"
												class="form-control" placeholder="YYYY" required>
										</div>
									</div>
								</div>
								<button type="submit" class="btn btn-success"
									ng-disabled="checkout.$invalid || cardForm.$invalid"
									style="background-color: #00A398">Place Order</button>
							</form>

						</div>
					</div>



					<!-- End Payment -->
				</div>
				<div class="col-md-5 col-sm-5 col-xs-12">
					<div class="panel panel-success">
						<div class="panel-heading">
							<span class="pull-right"><a href="#">Edit Cart</a></span> Review
							Order
						</div>
						<div class="panel-body">
							<div class="row">
								<div class="col-md-4 col-sm-4">
									<img
										src="${pageContext.request.contextPath}/resources/assets/images/lfc_thumbnail.jpg"
										height="75%" width="75%">
								</div>
								<div class="col-md-6 col-sm-6">
									<span style="font-size: 16px;">Product Name</span><br> <span
										style="color: #7d7979;">Qunatity: 1</span>
								</div>
								<div class="col-md-2 col-sm-2">
									<span class="pull-right" style="font-weight: bold;">$10</span>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-md-4 col-sm-4">
									<img
										src="${pageContext.request.contextPath}/resources/assets/images/lfc_thumbnail2.jpg"
										height="75%" width="75%">
								</div>
								<div class="col-md-6 col-sm-6">
									<span style="font-size: 16px;">Product Name</span><br> <span
										style="color: #7d7979;">Qunatity: 1</span>
								</div>
								<div class="col-md-2 col-sm-2">
									<span class="pull-right" style="font-weight: bold;">$35</span>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-md-4 col-sm-4">
									<img
										src="${pageContext.request.contextPath}/resources/assets/images/lfc_accessories.jpg"
										height="75%" width="75%">
								</div>
								<div class="col-md-6 col-sm-6">
									<span style="font-size: 16px;">Product Name</span><br> <span
										style="color: #7d7979;">Qunatity: 1</span>
								</div>
								<div class="col-md-2 col-sm-2">
									<span class="pull-right" style="font-weight: bold;">$25</span>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-md-6 col-sm-6">
									<span style="font-weight: bold; font-size: 20px;">Sub
										Total</span>
								</div>
								<div class="col-md-6 col-sm-6">
									<span class="pull-right"
										style="font-weight: bold; font-size: 20px;">$75</span>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6 col-sm-6">
									<span style="font-weight: bold; font-size: 20px;">Shipping</span>
								</div>
								<div class="col-md-6 col-sm-6">
									<span class="pull-right"
										style="font-weight: bold; font-size: 20px;">$10</span>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-md-6 col-sm-6">
									<span style="font-weight: bold; font-size: 20px; color: green">Grand
										Total</span>
								</div>
								<div class="col-md-6 col-sm-6">
									<span class="pull-right"
										style="font-weight: bold; font-size: 20px; color: green">$85</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<br>
		<br>
		<br>
		<br>


		<!-- End Content -->
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

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script>
      var app = angular.module('myApp', []);
      app.controller('validateCtrl', function($scope, $http) 
      {
          $http.get("http://ipinfo.io").success(function(data){
            $scope.dataa = data;
            $scope.zip = data.postal;
            $scope.state = data.region;
            $scope.city = data.city;
            $scope.country = data.country;
          })
      });
    </script>

</body>
</html>
<%@ page session="true"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/style.css" />

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
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js">
	
</script>
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/Bootstrap/js/bootstrap.min.js"></script>


<style type="text/css">
#main {
	margin-left: 50px;
	margin-right: 50px;
	background-color: #fffff6;
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
	margin-left: 0px;
	margin-right: 0px;
	margin-bottom: 0;
}

.div1 {
	background-color: #fffff6;
	margin-left: 0px;
	margin-right: 0px;
	margin-bottom: 0;
	margin-top: 0;
	height: 700px;
}

.div2 {
	background-color: fffff6;
	margin-left: 50px;
	float: left;
	margin-bottom: 50px;
	margin-top: 50px;
	height: 400px;
	width: 600px;
}

.vertical-line {
	background-color: #d00027;
	float: left;
	margin-bottom: 50px;
	margin-top: 50px;
	height: 400px;
	width: 10px;
}

.flip1 {
	margin-left: 20px;
	margin-right: 20px;
	margin-top: 30px;
	padding: 5px;
	background-color: grey;
	color: #fffff6;
	border: solid 1px #c3c3c3;
	border-radius: 10px;
	height: 50px;
}

#panel1, #panel2, #panel3, #panel4, #panel5 {
	margin-left: 20px;
	margin-right: 20px;
	padding: 10px;
	display: none;
}

.form-control {
	background-color: #f0f0f0;
}
</style>


<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script>
	var app = angular.module('myApp', []);
	app.controller('validateCtrl', function($scope) {
	});
</script>
</head>

<body>

	<div id="main">
		<div id="top"></div>

		<div id="div0">

			<nav class="navbar navbar-default navbar-inverse"
				style="margin-bottom: 0px; background-color: #B30000;">


			<ul style="margin-left: 10px;" style="margin-left: 10px;"
				class="nav navbar-nav">
				<li><a style="font-size: 17px;" href="index.html"> Home <i
						class="glyphicon glyphicon-home" aria-hidden="true"></i>
				</a></li>
				<li><a style="font-size: 17px;" href="#">About Us </a></li>
				<li><a style="font-size: 17px;" href="#">Team</a></li>
				<li><a style="font-size: 17px;"
					href="gallery.html">Gallery </a></li>

				<li class="dropdown"><a style="font-size: 17px;" href="#"
					class="dropdown-toggle" data-toggle="dropdown" role="button"
					aria-haspopup="true" aria-expanded="false">Fans <span
						class="caret"></span></a>

					<ul class="dropdown-menu">
						<li><a href="membership.html">Membership</a></li>
						<li><a href="fan_experience.html">Fan Experience</a></li>
						
					</ul></li>
				<li><a style="font-size: 17px;" href="league_table.html">Match</a></li>
				<li><a style="font-size: 17px;" href="#">Merchandise</a></li>
				<li><a style="font-size: 17px;" href="fixtures.html">Fixtures</a></li>
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
							<li class="active"><a style="font-size: 17px;" href="register.html">Register</a></li>
						</c:otherwise>
					</c:choose>
			</ul>

			</nav>

			<div id="breadcrumb">

				<ol style="height: 45px;" class="breadcrumb">
					<span style="margin-left: 10px;">Hi <strong>${sessionScope.firstName}</strong>, You are here:</span>
					<li><a href="index.html">Home</a></li>
					<li><a href="register.html">Register</a></li>

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
		</div>

		<div style="padding-top: 25px;" class="div1">


			<h1
				style="margin-left: 100px; margin-right: 100px; background-color: #d00027; color: #fffff6; height: 50px; font-size: 140%; padding-top: 15px;"
				class="well">Registration Form</h1>
			<div style="background-color: #fffff6;" class="col-lg-12 well">

				<form style="margin-left: 100px; margin-right: 100px;" id="user"
					action="register.html" commandName="user" method="post"
					ng-app="myApp" ng-controller="validateCtrl" name="myForm"
					novalidate>


					<div class="col-sm-12">

						<div class="row">
							<div class="col-sm-6 form-group">
								<label>User Name:</label> <input class="form-control"
									type="text" id="userName" name="userName"
									placeholder="Enter your user name" size="28"
									ng-model="userName" required ng-pattern="/^[a-zA-Z0-9]*$/">

								<span style="color: red"
									ng-show="myForm.userName.$dirty && myForm.userName.$invalid">
									<span ng-show="myForm.userName.$error.required">Please
										input valid user name.</span>
								</span> <span style="color: red"
									ng-show="myForm.userName.$error.pattern">Please input
									valid user name.</span>
							</div>
							<div class="col-sm-6 form-group">

								<label>Password:</label> <input class="form-control"
									type="password" id="password" name="password"
									placeholder="Enter your last name" size="28"
									ng-model="password" required ng-pattern="/^[a-zA-Z0-9]*$/">

								<span style="color: red"
									ng-show="myForm.password.$dirty && myForm.password.$invalid">
									<span ng-show="myForm.password.$error.required">Please
										input valid password.</span>
								</span> <span style="color: red"
									ng-show="myForm.password.$error.pattern">Please input
									valid password.</span>
							</div>
						</div>




						<div class="row">
							<div class="col-sm-6 form-group">
								<label>First Name:</label> <input class="form-control"
									type="text" id="firstName" name="firstName"
									placeholder="Enter your first name" size="28"
									ng-model="firstName" required ng-pattern="/^[A-Za-z]+$/">

								<span style="color: red"
									ng-show="myForm.firstName.$dirty && myForm.firstName.$invalid">
									<span ng-show="myForm.firstName.$error.required">Please
										input valid first name.</span>
								</span> <span style="color: red"
									ng-show="myForm.firstName.$error.pattern">Please input
									valid first name.</span>
							</div>
							<div class="col-sm-6 form-group">

								<label>Last Name:</label> <input class="form-control"
									type="text" id="lastName" name="lastName"
									placeholder="Enter your last name" size="28"
									ng-model="lastName" required ng-pattern="/^[A-Za-z]+$/">

								<span style="color: red"
									ng-show="myForm.lastName.$dirty && myForm.lastName.$invalid">
									<span ng-show="myForm.lastName.$error.required">Please
										input valid last name.</span>
								</span> <span style="color: red"
									ng-show="myForm.lastName.$error.pattern">Please input
									valid last name.</span>
							</div>
						</div>

						<div class="form-group">
							<label>Street Name:</label> <input class="form-control"
								type="text" id="street" name="street"
								placeholder="Enter street name" size="28" ng-model="street"
								required ng-pattern="/^[a-zA-Z0-9 ,]*$/"> <span
								style="color: red"
								ng-show="myForm.street.$dirty && myForm.street.$invalid">
								<span ng-show="myForm.street.$error.required">Please
									input valid street.</span>
							</span> <span style="color: red" ng-show="myForm.street.$error.pattern">Please
								input valid street.</span>

						</div>

						<div class="row">
							<div class="col-sm-4 form-group">
								<label>City:</label> <input class="form-control" type="text"
									id="city" name="city" placeholder="Enter city name" size="28"
									ng-model="city" required ng-pattern="/^[A-Za-z]+$/"> <span
									style="color: red"
									ng-show="myForm.city.$dirty && myForm.city.$invalid"> <span
									ng-show="myForm.city.$error.required">Please input valid
										city.</span>
								</span> <span style="color: red" ng-show="myForm.city.$error.pattern">Please
									input valid city.</span>

							</div>
							<div class="col-sm-4 form-group">

								<label>State:</label> <input class="form-control" type="text"
									id="state" name="state" placeholder="Enter state name"
									size="28" ng-model="state" required ng-pattern="/^[A-Za-z]+$/">
								<span style="color: red"
									ng-show="myForm.state.$dirty && myForm.state.$invalid">
									<span ng-show="myForm.state.$error.required">Please
										input valid state.</span>
								</span> <span style="color: red" ng-show="myForm.state.$error.pattern">Please
									input valid state.</span>

							</div>
							<div class="col-sm-4 form-group">

								<label>ZipCode:</label> <input class="form-control" type="text"
									id="zipCode" name="zipCode" placeholder="Enter your zipcode"
									size="28" ng-model="zipCode" required
									ng-pattern="/(^\d{5}$)|(^\d{5}-\d{4}$)/"> <span
									style="color: red"
									ng-show="myForm.zipCode.$dirty && myForm.zipCode.$invalid">
									<span ng-show="myForm.zipCode.$error.required">Please
										input valid zipcode.</span>
								</span> <span style="color: red"
									ng-show="myForm.zipCode.$error.pattern">Please input
									valid zipcode.</span>
							</div>
						</div>


						<div class="form-group">
							<label>Email:</label> <input class="form-control" type="email"
								id="email" name="email" placeholder="Enter your email id"
								size="28" ng-model="email" required> <span
								style="color: red"
								ng-show="myForm.email.$dirty && myForm.email.$invalid"> <span
								ng-show="myForm.email.$error.required">Please input valid
									email id.</span> <span ng-show="myForm.email.$error.email">Please
									input valid email id.</span>
						</div>

						<div class="form-group">
							<label>Phone Number:</label> <input class="form-control"
								type="text" id="phone" name="phone"
								placeholder="Enter your phone number" size="28"
								ng-model="number" required ng-pattern="/^[0-9]{10}$/"> <span
								style="color: red"
								ng-show="myForm.number.$dirty && myForm.number.$invalid">
								<span ng-show="myForm.number.$error.required">Please
									input valid phone number.</span>
							</span> <span style="color: red" ng-show="myForm.number.$error.pattern">Please
								input valid phone number.</span> </span>
						</div>

						<div class="row">
							<div class="col-sm-3 form-group">
								<label>Age:</label> <input class="form-control" type="text"
									id="age" name="age" placeholder="Enter your age" size="28"
									ng-model="age" required ng-pattern="/^[0-9]+$/"> <span
									style="color: red"
									ng-show="myForm.age.$dirty && myForm.age.$invalid"> <span
									ng-show="myForm.age.$error.required">Please input valid
										age.</span>
								</span> <span style="color: red" ng-show="myForm.age.$error.pattern">Please
									input valid age.</span> </span>
							</div>

							<div class="col-sm-3 form-group">
								<label>Gender:</label> <select class="form-control">
									<option value="male">Male</option>
									<option value="female">Female</option>

								</select>
							</div>

						</div>
						<br> <br> <input
							style="font-weight: bold; width: 100px; height: 40px; background-color: #d00027; color: #fffff6; float: right;"
							class="btn" type="submit" name="submit" value="Submit>"
							ng-disabled="myForm.user.$dirty && myForm.user.$invalid ||
									myForm.email.$dirty && myForm.email.$invalid">

					</div>

				</form>
			</div>
			<div class="horizontal-line"></div>
		</div>

		<!--Footer-------------------------------------------------------------------------------------->
		<div class="horizontal-line"></div>
		<img style="margin-left: 50px; margin-right: 50px; width: 1150px;"
			src="${pageContext.request.contextPath}/resources/Bootstrap/Images/ynwa.jpg">
		<footer class="footer-distributed">

		<div class="footer-left">

			<img style="height: 150px; width: 120px;"
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/logo.png">

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
	</div>
</body>




</html>
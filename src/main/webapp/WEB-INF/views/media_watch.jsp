<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
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
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js">
</script>

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

.div1 {
	background-color: #fffff6;
	margin-left: 50px;
	margin-right: 50px;
	margin-bottom: 0;
	margin-top: 0;
	height: 480px;
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

.div3 {
	background-color: fffff6;
	margin-right: 50px;
	float: right;
	margin-bottom: 50px;
	margin-top: 50px;
	height: 400px;
	width: 539px;
	overflow: auto;
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


				<ul style="margin-left: 10px;" style="margin-left: 10px;"
					class="nav navbar-nav">
					<li><a style="font-size: 17px;" href="index.html"> Home <i
							class="glyphicon glyphicon-home" aria-hidden="true"></i>
					</a></li>
					<li><a style="font-size: 17px;" href="#">About Us </a></li>
					<li><a style="font-size: 17px;" href="#">Team</a></li>
					<li class="active"><a style="font-size: 17px;"
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
							<li><a style="font-size: 17px;" href="register.html">Register</a></li>
						</c:otherwise>
					</c:choose>

				</ul>

			</nav>

			<div id="breadcrumb">

				<ol style="height: 45px;" class="breadcrumb">
					<span style="margin-left: 10px;">Hi <strong>${sessionScope.firstName}</strong>, You are here:</span>
					<li><a href="index.html">Home</a></li>
					<li class="active"><a href="media_watch.html">Media Watch</a></li>

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

		<div class="horizontal-line">
			<span
				style="margin-left: 20px; margin-right: 50px; font-style: bold; font-size: 130%; color: #fffff6;">MEDIA
				WATCH</span>
		</div>
		<div class="div1">

			<div class="div2">

				<img
					src="${pageContext.request.contextPath}/resources/Bootstrap/Images/media1.png"
					width="600px" height="400px;">
			</div>

			<div class="vertical-line"></div>

			<div class="div3">

				<p style="padding-left: 10px; padding-right: 10px;">
					<strong>Reds fears over Mane allayed:</strong><br>
					<br> Liverpool's fears that Sadio Mane had suffered a serious
					shoulder injury have been allayed - but the attacker is a major
					doubt for Saturday’s trip to Burnley.<br>
					<br> The £30million summer signing was hurt during training at
					Melwood on Wednesday after colliding with a teammate.<br>
					<br> With Mane in serious discomfort, he was sent to the Spire
					Liverpool Hospital with club medical staff to establish the extent
					of the damage. After an anxious wait, scan results revealed only a
					muscle injury and no dislocation. <br>
					<br> That is a source of huge relief to boss Jurgen Klopp
					given that a dislocation could have left Mane facing around three
					months on the sidelines.<br>
					<br> The Senegal international, who later drove out of Melwood
					with his left arm in a sling, will be monitored closely over the
					coming days.<br>
					<br> It’s unlikely he will recover in time to face Burnley on
					Saturday but Liverpool are hopeful that his absence won’t extend
					beyond that - meaning he should be fit for the clash with Tottenham
					on White Hart Lane on August 27.<br>
					<br>
				</p>
			</div>	</div>

		<div class="horizontal-line"></div>
		<div class="div1">
			<div style="background-color: white;" class="div2">

				<img
					src="${pageContext.request.contextPath}/resources/Bootstrap/Images/media2.png"
					width="600px" height="300px;">			</div>

			<div class="vertical-line"></div>

			<div class="div3">

				<p style="padding-left: 10px; padding-right: 10px;">
					<strong>Liverpool injury fears eased over Sadio Mane: </strong><br>
					<br> Liverpool fears over the fitness of Sadio Mane have eased
					after scans revealed he did not dislocate his shoulder in a
					training ground accident.<br>
					<br> Medical tests have instead confirmed that the Senegal
					attacker suffered a muscle injury in his left shoulder after
					colliding with a teammate during a session at Melwood.<br>
					<br> He is an obvious doubt for Saturday’s trip to Burnley,
					but Liverpool manager Jurgen Klopp is hoping Mane can be back soon
					after.<br>
					<br> Mane, 24, was taken to the Spire hospital in Liverpool
					following the incident, but was later seen driving away from the
					training ground, with his left arm in a sling, after first stopping
					to sign autographs.<br>
					<br>
				</p>
			</div>

		</div>
		<div class="horizontal-line"></div>
		<div class="div1">
			<div style="background-color: white;" class="div2">
				<img
					src="${pageContext.request.contextPath}/resources/Bootstrap/Images/media3.png"
					width="600px" height="300px;">
			</div>

			<div class="vertical-line"></div>

			<div class="div3">

				<p style="padding-left: 10px; padding-right: 10px;">
					<strong> Medal attracting Reds interests:</strong><br>
					<br> Liverpool have reportedly made an offer for Inter Milan
					midfielder Gary Medel as they look to bolster their options.<br>
					<br> Reds boss Jurgen Klopp has been busy in the transfer
					market this summer with seven new signings linking up with the
					Anfield outfit.<br>
					<br> However, it appears the German is not yet fully satisfied
					with his squad and reports in Italy claim he is looking to add
					Medel. <br>
					<br> The Chile international was understood to be a target for
					Liverpool prior to joining Inter in 2014 and the Reds could now
					finally get their man.<br>
					<br> The 29-year-old can play in midfield or defence and Klopp
					is understood to be an admirer of his versatility as he looks to
					add some steel to his ranks.<br>
					<br>

				</p>
			</div>
		</div>

		<div class="horizontal-line"></div>

		<div class="div1">

			<div style="background-color: white;" class="div2">

				<img
					src="${pageContext.request.contextPath}/resources/Bootstrap/Images/media4.png"
					width="600px" height="300px;">

			</div>

			<div class="vertical-line"></div>

			<div class="div3">

				<p style="padding-left: 10px; padding-right: 10px;">
					<strong>Liverpool considering Bruno Martin's Indi move:</strong><br>
					<br> Liverpool boss Jurgen Klopp could turn to Porto
					centre-back Bruno Martins Indi to solve his defensive woes. <br>
					<br> Holland international Martins Indi, 24, is capable of
					playing both at the heart of defence and also left-back. <br>
					<br> His versatility is attractive to Klopp. <br>
					<br> Left-footer Martins Indi, who joined Porto from Feyenoord
					in 2014 for £6.5million, has two years left on his contract and has
					over 30 caps for his country.<br>
					<br>

				</p>
			</div>

		</div>
	</div>

	<div class="horizontal-line"></div>
	<img style="margin-left: 50px; margin-right: 50px; width: 1250px;"
		src="${pageContext.request.contextPath}/resources/Bootstrap/Images/ynwa.jpg">

	<!--Footer-------------------------------------------------------------------------------------->


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
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>LiverPool Fan Club</title>

<link href="${pageContext.request.contextPath}/resources/Bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/footer.css" rel="stylesheet">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<link href="http://fonts.googleapis.com/css?family=Cookie"
	rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js">
</script>

<script src="${pageContext.request.contextPath}/resources/Bootstrap/js/bootstrap.min.js"></script>
<style>
#main {
	margin: auto;
}

body {
	background-image: url("${pageContext.request.contextPath}/resources/Bootstrap/Images/body_back.jpg");
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

#div1 {
	background-color: #fffff6;
	margin-left: 50px;
	margin-right: 50px;
	margin-bottom: 0;
	margin-top: 0;
	height: 550px;
}

#div2, #div3, #div4, #div5 {
	background-color: #fffff6;
	margin-left: 50px;
	margin-right: 50px;
	margin-bottom: 0;
	border: 2px;
	padding-top: 10px;
	padding-left: 30px;
	padding-right: 30px;
}

iframe {
	margin: 45px;
}

.buttonHolder {
	text-align: center;
}

#moreVideos, #moreGoals, #moreHighlights, #moreUnseens {
	display: none;
}
</style>

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>
 
 $(document).ready(function(){
    $("#more").click(function(){
        $("#moreVideos").toggle();
		$(this).find('i').toggleClass('glyphicon glyphicon-menu-down').toggleClass('glyphicon glyphicon-menu-up');

    });
	
	$("#moreGoal").click(function(){
        $("#moreGoals").toggle();
		$(this).find('i').toggleClass('glyphicon glyphicon-menu-down').toggleClass('glyphicon glyphicon-menu-up');
    });
	
	$("#moreHighlight").click(function(){
        $("#moreHighlights").toggle();
		$(this).find('i').toggleClass('glyphicon glyphicon-menu-down').toggleClass('glyphicon glyphicon-menu-up');
    });
	
	$("#moreUnseen").click(function(){
        $("#moreUnseens").toggle();
		$(this).find('i').toggleClass('glyphicon glyphicon-menu-down').toggleClass('glyphicon glyphicon-menu-up');
    });
	
	
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
					<li class="active"><a href="gallery.html">Gallery</a></li>

					<span style="float: right;"> <a target="_blank"
						href="http://www.facebook.com/LiverpoolFC"> <img
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/fb.png" hspace="5px;" />
					</a> <a target="_blank" href="https://twitter.com/lfc?lang=en"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/twitter.png" /></a> <a target="_blank"
						href="https://www.instagram.com/liverpoolfc/?hl=en"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/instagram.png" /></a> <a target="_blank"
						href="https://www.linkedin.com/company/203572?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A203572%2Cidx%3A2-1-4%2CtarId%3A1471229760299%2Ctas%3Aliverpool">
							<img style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/linkedin.png" />
					</a> <a target="_blank" href="https://www.pinterest.com/officiallfc/">
							<img style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/pinterest.png" />
					</a> <a target="_blank"
						href="https://plus.google.com/+LiverpoolFC/videos"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/gplus.png" /></a> <a target="_blank"
						href="https://www.youtube.com/user/LiverpoolFC"> <img
							style="height: 25px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/youtube.png" /></a>
					</span>					
				</ol>
			</div>
		</div>
	</div>


	<div id="div1">

		<div class="w3-content w3-section"
			style="max-width: 800px; max-height: 400px; margin: auto;">


			<img class="mySlides w3-animate-fading"
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Gallery/image1.jpg" style="width: 100%">
			<img class="mySlides w3-animate-fading"
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Gallery/image2.jpg" style="width: 100%">
			<img class="mySlides w3-animate-fading"
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Gallery/image3.jpg" style="width: 100%">
			<img class="mySlides w3-animate-fading"
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Gallery/image4.jpg" style="width: 100%">
			<img class="mySlides w3-animate-fading"
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Gallery/image5.jpg" style="width: 100%">

			<div class="horizontal-line" style="background-color: #fffff6">
			</div>
		</div>

		<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 3000);
}


</script>

	</div>

	<div class="horizontal-line"></div>


	<div id="div2">

		<h2 style="margin-left: 50px; color: #D00027; font-weight: bold;">Latest
			Videos</h2>

		<div>
			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/LYMbwL_UUV8"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/VNHpuWQsl7E"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/JDTkaqfmvUA"> </iframe>
		</div>



		<div id="moreVideos">
			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/LYMbwL_UUV8"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/VNHpuWQsl7E"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/JDTkaqfmvUA"> </iframe>
		</div>

		<div class="buttonHolder">
			<button id="more" type="button" class="btn btn-info"
				style="background-color: #D00027; margin-bottom: 20px;">
				More <i class="glyphicon glyphicon-menu-down" aria-hidden="true"></i>
			</button>
		</div>
	</div>

	<div class="horizontal-line"></div>



	<div id="div3">

		<h2 style="margin-left: 50px; color: #D00027; font-weight: bold;">Goals</h2>

		<div>
			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/-85aiMt9gy8"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/e37dxCXfFfg"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/vACslAGtZdw"> </iframe>
		</div>



		<div id="moreGoals">
			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/eqSFQpZJV5c"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/yOgEBBSh81U"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/azYq00wnlw0"> </iframe>
		</div>

		<div class="buttonHolder">
			<button id="moreGoal" type="button" class="btn btn-info"
				style="background-color: #D00027; margin-bottom: 20px;">
				More <i class="glyphicon glyphicon-menu-down" aria-hidden="true"></i>
			</button>
		</div>
	</div>


	<div class="horizontal-line"></div>


	<div id="div4">

		<h2 style="margin-left: 50px; color: #D00027; font-weight: bold;">Highlights</h2>

		<div>
			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/n_WftlguuRQ"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/n_WftlguuRQ"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/6W9-UsKG2bA"> </iframe>
		</div>



		<div id="moreHighlights">
			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/dcZG4VU0P8w"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/a1b8jWSJ_4I"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/jU9SGk3h-6Q"> </iframe>
		</div>

		<div class="buttonHolder">
			<button id="moreHighlight" type="button" class="btn btn-info"
				style="background-color: #D00027; margin-bottom: 20px;">
				More <i class="glyphicon glyphicon-menu-down" aria-hidden="true"></i>
			</button>
		</div>
	</div>


	<div class="horizontal-line"></div>


	<div id="div5">

		<h2 style="margin-left: 50px; color: #D00027; font-weight: bold;">Unseen</h2>

		<div>
			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/Z8KPn_jf6lk"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/Ddfg8a2XLtE"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/mqydikgDZKM"> </iframe>
		</div>



		<div id="moreUnseens">
			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/htAJyfECgMY"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/XJP7YFjo6Wo"> </iframe>

			<iframe width="300" height="275"
				src="https://www.youtube.com/embed/0Cr_M66DlMc"> </iframe>
		</div>

		<div class="buttonHolder">
			<button id="moreUnseen" type="button" class="btn btn-info"
				style="background-color: #D00027; margin-bottom: 20px;">
				More <i class="glyphicon glyphicon-menu-down" aria-hidden="true"></i>
			</button>
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
	</body>
	</html>
	
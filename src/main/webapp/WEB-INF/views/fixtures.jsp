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
	max-height: 4000px;
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
</style>
<script>
$(document).ready(function(){
    $("#arrow1").click(function(){
        $("#panel1").toggle();
		$(this).find('i').toggleClass('glyphicon glyphicon-menu-down').toggleClass('glyphicon glyphicon-menu-up');
    });
	
	$("#arrow2").click(function(){
        $("#panel2").toggle();
		$(this).find('i').toggleClass('glyphicon glyphicon-menu-down').toggleClass('glyphicon glyphicon-menu-up');
    });
	
	$("#arrow3").click(function(){
        $("#panel3").toggle();
		$(this).find('i').toggleClass('glyphicon glyphicon-menu-down').toggleClass('glyphicon glyphicon-menu-up');
    });
	
	$("#arrow4").click(function(){
        $("#panel4").toggle();
		$(this).find('i').toggleClass('glyphicon glyphicon-menu-down').toggleClass('glyphicon glyphicon-menu-up');
    });
	
	$("#arrow5").click(function(){
        $("#panel5").toggle();
		$(this).find('i').toggleClass('glyphicon glyphicon-menu-down').toggleClass('glyphicon glyphicon-menu-up');
    });
});
</script>

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
					<li><a style="font-size: 17px;" href="gallery.html">Gallery
					</a></li>

					<li class="dropdown"><a style="font-size: 16px;" href="#"
						class="dropdown-toggle" data-toggle="dropdown" role="button"
						aria-haspopup="true" aria-expanded="false">Fans <span
							class="caret"></span></a>

						<ul class="dropdown-menu">
							<li><a href="membership.html">Membership</a></li>
							<li><a href="fan_experience.html">Fan Experience</a></li>

						</ul></li>
					<li><a style="font-size: 17px;" href="league_table.html">Match</a></li>
					<li><a style="font-size: 17px;" href="#">Merchandise</a></li>
					<li class="active"><a style="font-size: 17px;"
						href="fixtures.html">Fixtures</a></li>
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
					<li class="active"><a href="fixtures.html">Fixtures</a></li>

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
				style="margin-left: 20px; margin-right: 50px; font-style: bold; font-size: 130%; color: #fffff6;">FIXTURES</span>
		</div>

		<div style="padding-top: 50px;" class="div1">

			<div
				style="margin-left: 100px; margin-right: 100px; max-height: 4000px; border: 1px solid grey;"
				id="fixtures">


				<div class="flip1">
					<span id="arrow1"
						style="float: right; padding-top: 8px; padding-right: 20px;"><i
						style="font-size: 25px;" class="glyphicon glyphicon-menu-down "
						aria-hidden="true"></i></span> <span style="padding-left: 20px;"><strong>Leicester
							City 2016/17</strong></span><br> <span style="padding-left: 20px;">10
						September 2016 at 17:30</span>
				</div>
				<div id="panel1">
					<span style="padding-left: 20px;"><strong>Executive
							Lounge</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>
				</div>


				<div class="flip1">
					<span id="arrow2"
						style="float: right; padding-top: 8px; padding-right: 20px;"><i
						style="font-size: 25px;" class="glyphicon glyphicon-menu-down "
						aria-hidden="true"></i></span> <span style="padding-left: 20px;"><strong>Hull
							City 2016/17</strong></span><br> <span style="padding-left: 20px;">24
						September 2016 at 15:30</span>
				</div>
				<div id="panel2">
					<span style="padding-left: 20px;"><strong>The Reds
							Bar</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Centenary
							Club</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>No 8
							Lounge</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>The
							Dugout - Anfield Road End</strong></span> <a
						style="padding-right: 20px; float: right;" href="" id="register1"
						type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>
				</div>


				<div class="flip1">
					<span id="arrow3"
						style="float: right; padding-top: 8px; padding-right: 20px;"><i
						style="font-size: 25px;" class="glyphicon glyphicon-menu-down "
						aria-hidden="true"></i></span> <span style="padding-left: 20px;"><strong>Manchester
							United 2016/17</strong></span><br> <span style="padding-left: 20px;">17
						October 2016 at 15:30</span>
				</div>
				<div id="panel3">
					<span style="padding-left: 20px;"><strong>The Reds
							Bar</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Centenary
							Club</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>The
							George Edword</strong></span> <a style="padding-right: 20px; float: right;"
						href="" id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Boot Room
							Restaurant</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Liverpool
							at the Hilton</strong></span> <a style="padding-right: 20px; float: right;"
						href="" id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>No 8
							Lounge</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Executive
							Lounge</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>The
							Dugout - Anfield Road End</strong></span> <a
						style="padding-right: 20px; float: right;" href="" id="register1"
						type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>
				</div>




				<div class="flip1">
					<span id="arrow4"
						style="float: right; padding-top: 8px; padding-right: 20px;"><i
						style="font-size: 25px;" class="glyphicon glyphicon-menu-down "
						aria-hidden="true"></i></span> <span style="padding-left: 20px;"><strong>West
							Bromwich Albion</strong></span><br> <span style="padding-left: 20px;">27
						October 2016 at 17:00</span>
				</div>
				<div id="panel4">
					<span style="padding-left: 20px;"><strong>The Reds
							Bar</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Centenary
							Club</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Premium
							Lounge</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Boot Room
							Restaurant</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Liverpool
							at the Hilton</strong></span> <a style="padding-right: 20px; float: right;"
						href="" id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>No 8
							Lounge</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Executive
							Lounge</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

				</div>



				<div class="flip1">
					<span id="arrow5"
						style="float: right; padding-top: 8px; padding-right: 20px;"><i
						style="font-size: 25px;" class="glyphicon glyphicon-menu-down "
						aria-hidden="true"></i></span> <span style="padding-left: 20px;"><strong>Watford
							2016/17</strong></span><br> <span style="padding-left: 20px;">6
						November 2016 at 14:30</span>
				</div>
				<div id="panel5">
					<span style="padding-left: 20px;"><strong>The Reds
							Bar</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Centenary
							Club</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Premium
							Lounge</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Boot Room
							Restaurant</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>No 8
							Lounge</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

					<span style="padding-left: 20px;"><strong>Executive
							Lounge</strong></span> <a style="padding-right: 20px; float: right;" href=""
						id="register1" type="button" class="btn btn-success"
						style="float: right margin-bottom: 20px;">Buy Now</a>
					<hr>

				</div>
				<br>
				<br>

			</div>

			<br>
			<br>
			<br>

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


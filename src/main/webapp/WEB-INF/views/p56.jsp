<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Connor Randall</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Bootstrap Core CSS -->
    <link href="${pageContext.request.contextPath}/resources/BootstrapAshish/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
  <!-- Custom CSS -->
	<link href="${pageContext.request.contextPath}/resources/BootstrapAshish/css/profile.css" rel="stylesheet">    
  
</head>
<body background="${pageContext.request.contextPath}/resources/BootstrapAshish/images/background.jpg">
<div id="content">
<nav class="navbar navbar-default navbar-inverse"
				style="margin-bottom: 0px; background-color: #D00027;">

				
				<ul style="margin-left: 10px;" style="margin-left: 10px;"
					class="nav navbar-nav">
					<li><a style="font-size: 17px;"
						href="index.html"> Home <i class="glyphicon glyphicon-home"
							aria-hidden="true"></i>
					</a></li>
					<li><a style="font-size: 16px;" href="#">About Us </a></li>
					<li class="active"><a style="font-size: 16px;" href="team.htm">Team</a></li>
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
					<li><a style="font-size: 16px;" href="#">Merchandise</a></li>
					<li><a style="font-size: 16px;" href="#">Fixtures</a></li>
				</ul>

				<ul style="margin-right: 10px;" class="nav navbar-nav navbar-right">
					<c:choose>
						<c:when test="${!empty sessionScope.firstName}">
							<li><a style="font-size: 17px;" href="logout.html">Logout</a></li>
						</c:when>

						<c:otherwise>
							<li class="active"><a style="font-size: 17px;" href="login.html"> Login
									<i class="glyphicon glyphicon-user" aria-hidden="true"> </i>
							</a></li>
							<li><a style="font-size: 17px;" href="register.html">Register</a></li>
						</c:otherwise>
					</c:choose>
				</ul>

			</nav>
			
			<div id="breadcrumb">

				<ol style="height: 45px;" class="breadcrumb">
					Hi <strong>${sessionScope.firstName}</strong>,
					<span style="margin-left: 10px;">You are here:</span>
					<li class="active"><a href="team.htm">Team</a> -> <a href="p56.htm">Connor Randall</a></li>


					<span style="float: right;"> <a target="_blank"
						href="http://www.facebook.com/LiverpoolFC"> <img
							src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/navelements/fb.jpeg" hspace="5px;" />
					</a> <a target="_blank" href="https://twitter.com/lfc?lang=en"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/navelements/twitter.jpeg" /></a> <a target="_blank"
						href="https://www.instagram.com/liverpoolfc/?hl=en"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/navelements/instagram.jpeg" /></a> <a target="_blank"
						href="https://plus.google.com/+LiverpoolFC/videos"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/navelements/gplus.jpeg" /></a> <a target="_blank"
						href="https://www.youtube.com/user/LiverpoolFC"> <img
							style="height: 25px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/navelements/youtube.jpeg" /></a>
					</span>
				</ol>

			</div>
  
<div class="container-fluid text-center">

  <div class="row content">

	<div class="col-sm-3 sidenav">
      <img class="img-rounded img-responsive img-center" src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/profile/p56.jpg" alt="Connor Randall">
		<br/><br/>
		<div class="playerinfo">
			<table>
			<tr><td><strong>Date of birth</strong></td><td> 21 October 1995 (age 20)</td></tr>
			<tr><td><strong>Place of birth</strong></td><td> Liverpool, England</td></tr>
			<tr><td><strong>Height</strong></td><td> 1.80 m (5 ft 11 in)</td></tr>
			<tr><td><strong>Playing position</strong></td><td> Right-back</td></tr>
			</table>
		</div>
		<br/>
		<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fthisisanfieldlfc&tabs=timeline&width=280&height=250&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=false&appId" width="320" height="250" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		
    </div>

    <div class="col-sm-6 text-left" id="playerinfo">
		<h1>Connor Randall</h1><hr>
		<ul id="myList">
			<li>Connor Steven Randall (born 21 October 1995) is an English professional footballer who plays as a defender for Premier League club Liverpool.</li>
			<li>Randall was born and raised in Kirkby, Liverpool. He attended Melling Primary School and Maghull High School, Randall played for Waddicar Dolphins from a young age managed by his father and it was there at the age of six he was spotted and signed for Liverpool, during his academy career Randall captained the U18s and has been a regular for the under-21 team since 2013.</li>
			<li>On 17 January 2015, he was loaned out to League Two side Shrewsbury Town on a one-month loan deal.</li>
			<li>He made his Shrewsbury Town debut on 14 February as a 90th-minute substitute replacing Jermaine Grandison, in a 2–0 win against AFC Wimbledon at the New Meadow, the only game of his loan.</li>
			<li>On 17 September 2015, he got his first call up to the Liverpool senior squad for their UEFA Europa League group stage match against Bordeaux, remaining an unused substitute in the 1–1 away draw.</li>
			<li>On 28 October, Randall made his Reds debut in a 1–0 League Cup fourth round victory against Bournemouth at Anfield. On 2 December, he featured in the next round of the same competition, helping Liverpool thrash Southampton 6-1 at St Mary's. On 9 December 2015, Randall signed a contract extension with Liverpool.</li>
		</ul>
		<div id="loadMore">Show more</div>
		<div id="showLess">Show less</div>
      <hr>
	  
	  <center><iframe width="600" height="300" src="https://www.youtube.com/embed/3xlHTFzrPPI?autoplay=1&rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></center>
	  
    </div>

    <div class="col-sm-3 sidenav">
		<h2>Matches Played:</h2>
      <div class="well">
        <span class="counter" style="display: inline-block; width: 32%">4</span>
      </div>
      <h2>Assists:</h2>
      <div class="well">
        <span class="counter" style="display: inline-block; width: 32%">1</span>
      </div>
	  <h2>Shots:</h2>
      <div class="well">
        <span class="counter" style="display: inline-block; width: 32%">0</span>
      </div>
    </div>


	</div>
</div>

<img src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/YNWA.jpeg" width="100%">
	<footer class="footer-distributed">

            <div class="footer-left">

                <img src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/lfc_logo.jpg">

                <p class="footer-links">
                    <a href="#">Home</a>
                    ·
                    <a href="#">Blog</a>
                    ·
                    <a href="#">Pricing</a>
                    ·
                    <a href="#">About</a>
                    ·
                    <a href="#">Faq</a>
                    ·
                    <a href="#">Contact</a>
                </p>

                <p class="footer-company-name">© Copyright 2016 The Liverpool Football Club and Athletic Grounds Limited. All rights reserved.</p>
            </div>

            <div class="footer-center">

                <div>
                    <i class="fa fa-map-marker"></i>
                    <p><span>Anfield</span> Liverpool, United Kingdom</p>
                </div>

                <div>
                    <i class="fa fa-phone"></i>
                    <p>+1 555 123456</p>
                </div>

                <div>
                    <i class="fa fa-envelope"></i>
                    <p><a href="mailto:support@company.com">support@liverpool.uk</a></p>
                </div>

            </div>

            <div class="footer-right">

                <p class="footer-company-about">
                    <span>Developed and maintained by Deepak, Ashish, Shruti, Mughda</span>
                    Match Statistics supplied by Opta Sports Data Limited. Reproduced under licence from Football DataCo Limited. All rights reserved.
                </p>

                <div class="footer-icons">

                    <a href="https://www.facebook.com/LiverpoolFC/?fref=ts" target="_blank"><i class="fa fa-facebook"></i></a>
                    <a href="https://twitter.com/LFC" target="_blank"><i class="fa fa-twitter"></i></a>
                    <a href="https://www.linkedin.com/company/203572?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A203572%2Cidx%3A2-1-4%2CtarId%3A1471229760299%2Ctas%3Aliverpool" target="_blank"><i class="fa fa-linkedin"></i></a>
                    <a href="https://www.instagram.com/liverpoolfc/" target="_blank"><i class="fa fa-instagram"></i></a>

                </div>

            </div>

            

        </footer>
    </div>   

	<!-- jQuery -->
    <script src="${pageContext.request.contextPath}/resources/BootstrapAshish/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/resources/BootstrapAshish/js/bootstrap.min.js"></script>
    
	<!-- Custom JavaScript -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script> 
	<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script> 
	<script src="${pageContext.request.contextPath}/resources/BootstrapAshish/js/jquery.counterup.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/BootstrapAshish/js/loadmore.js"></script>
	
	<script>
	
		jQuery(document).ready(function( $ ) {
			$('.counter').counterUp({
				delay: 10,
				time: 3000
			});
		});
	</script>
	
	

</body>
</html>


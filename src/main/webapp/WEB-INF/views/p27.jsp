<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Divock Origi</title>
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
					<li class="active"><a href="team.htm">Team</a> -> <a href="p27.htm">Divock Origi</a></li>


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
      <img class="img-rounded img-responsive img-center" src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/profile/p27.jpg" alt="Divock Origi">
		<br/><br/>
		<div class="playerinfo">
			<table>
			<tr><td><strong>Date of birth</strong></td><td> 18 April 1995 (age 21)</td></tr>
			<tr><td><strong>Place of birth</strong></td><td> Ostend, Belgium</td></tr>
			<tr><td><strong>Height</strong></td><td> 1.85 m (6 ft 1 in)</td></tr>
			<tr><td><strong>Playing position</strong></td><td> Striker</td></tr>
			</table>
		</div>
		<br/>
		<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fdivockorigi&tabs=timeline&width=280&height=250&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=false&appId" width="320" height="250" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		
    </div>

    <div class="col-sm-6 text-left" id="playerinfo">
		<h1>Divock Origi</h1><hr>
		<ul id="myList">
			<li>Divock Okoth Origi is a Belgian professional footballer who plays as a forward for Premier League club Liverpool and the Belgium national team. He is the son of former Kenyan professional footballer Mike Origi.</li>
			<li>Origi began his career at Genk before transferring to Lille, and scored on his professional debut for them in 2013. A year later, he was signed for £10 million by Liverpool, who loaned him back to Lille for the 2014–15 Ligue 1 season.</li>
			<li>Origi made his international debut for Belgium in 2014, and was part of their team which reached the quarter-finals of the 2014 World Cup, during which he became the youngest goalscorer in Belgian World Cup history.</li>
			<li>Origi began his career playing football at Genk's youth academy, but signed for Lille in May 2010. He started out playing for the club's reserve team.</li>
			<li>On 24 January 2013, he was an unused substitute in Lille's 3–1 away win over Plabennec in a 2012–13 Coupe de France match.</li>
			<li>On 29 July 2014, Premier League club Liverpool announced that they had completed a £10 million transfer for Origi, who signed a five-year contract but was immediately loaned back to Lille for the 2014–15 season.</li>
		</ul>
		<div id="loadMore">Show more</div>
		<div id="showLess">Show less</div>
      <hr>
	  
	  <center><iframe width="600" height="300" src="https://www.youtube.com/embed/0BZ7bADc6dY?autoplay=1&rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></center>
	  
    </div>

    <div class="col-sm-3 sidenav">
		<h2>Matches Played:</h2>
      <div class="well">
        <span class="counter" style="display: inline-block; width: 32%">34</span>
      </div>
      <h2>Goals:</h2>
      <div class="well">
        <span class="counter" style="display: inline-block; width: 32%">18</span>
      </div>
	  <h2>Assists:</h2>
      <div class="well">
        <span class="counter" style="display: inline-block; width: 32%">11</span>
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


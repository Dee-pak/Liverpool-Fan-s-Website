<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Andre Wisdom</title>
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
					<li class="active"><a href="team.htm">Team</a> -> <a href="p47.htm">Andre Wisdom</a></li>


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
      <img class="img-rounded img-responsive img-center" src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/profile/p47.jpg" alt="Andre Wisdom">
		<br/><br/>
		<div class="playerinfo">
			<table>
			<tr><td><strong>Date of birth</strong></td><td> 9 May 1993 (age 23)</td></tr>
			<tr><td><strong>Place of birth</strong></td><td> Leeds, England</td></tr>
			<tr><td><strong>Height</strong></td><td> 1.86 m (6 ft 1 in)</td></tr>
			<tr><td><strong>Playing position</strong></td><td> Defender</td></tr>
			</table>
		</div>
		<br/>
		<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FAndreAlexWisdom&tabs=timeline&width=280&height=250&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=false&appId" width="320" height="250" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		
    </div>

    <div class="col-sm-6 text-left" id="playerinfo">
		<h1>Andre Wisdom</h1><hr>
		<ul id="myList">
			<li>Andre Alexander Shaquille Wisdom (born 9 May 1993) is an English footballer who plays as a defender for Premier League club Liverpool.</li>
			<li>Wisdom began his career at Bradford City before signing for Liverpool in 2008. He has also played for and captained the England youth teams at various levels, winning the UEFA European U-17 Championship in 2010.</li>
			<li>Wisdom was born to Jamaican parents in Leeds, West Yorkshire, and grew up in Chapeltown. He excelled in the junior teams and regularly played a year above his year group up to the under-15s.</li>
			<li>He signed for Liverpool as a fourteen-year-old in January 2008 for what his Bantams youth team manager Peter Horne implied was an unprecedented fee for a League Two youngster.</li>
			<li>It is believed that City will receive further fees depending on his success at the Premier League club. Bradford also receive a fee each time that Wisdom plays for Liverpool.</li>
			<li>Wisdom progressed through the youth teams at Liverpool before featuring for the club's reserve team. In September 2010, manager Roy Hodgson called up Wisdom to his first team squad for the League Cup match versus League Two side Northampton Town.</li>
		</ul>
		<div id="loadMore">Show more</div>
		<div id="showLess">Show less</div>
      <hr>
	  
	  <center><iframe width="600" height="300" src="https://www.youtube.com/embed/w5FePb7zg8s?autoplay=1&rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></center>
	  
    </div>

    <div class="col-sm-3 sidenav">
		<h2>Matches Played:</h2>
      <div class="well">
        <span class="counter" style="display: inline-block; width: 32%">34</span>
      </div>
      <h2>Assists:</h2>
      <div class="well">
        <span class="counter" style="display: inline-block; width: 32%">5</span>
      </div>
	  <h2>Shots:</h2>
      <div class="well">
        <span class="counter" style="display: inline-block; width: 32%">3</span>
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
                    �
                    <a href="#">Blog</a>
                    �
                    <a href="#">Pricing</a>
                    �
                    <a href="#">About</a>
                    �
                    <a href="#">Faq</a>
                    �
                    <a href="#">Contact</a>
                </p>

                <p class="footer-company-name">� Copyright 2016 The Liverpool Football Club and Athletic Grounds Limited. All rights reserved.</p>
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


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

<link href="${pageContext.request.contextPath}/resources/Bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/footer.css" rel="stylesheet">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

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
	margin-left: 0;
	margin-right: 0;
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
	max-height: 6000px;
}

#div2 {
	display: none;
	width: 550px;
	background-color: #fffff6;
	margin-left: 20px;
	margin-right: 80px;
	margin-bottom: 0;
	border: 2px;
	padding-top: 10px;
	padding-left: 30px;
	padding-right: 30px;
}

.buttonHolder #btn {
	text-align: left;
	margin-left: 50px;
}

.buttonHolder #register {
	text-align: right;
	float: right;
	margin-right: 40px;
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


				<ul style="margin-left: 10px;" class="nav navbar-nav">
					<li><a style="font-size: 17px;" href="index.html"> Home   <i class="glyphicon glyphicon-home" aria-hidden="true"></i></a></li>
					<li><a style="font-size: 17px;" href="#">About Us </a></li>
					<li><a style="font-size: 17px;" href="#">Team</a></li>
					<li><a style="font-size: 17px;" href="gallery.html">Gallery </a></li>

					<li class="dropdown active"><a style="font-size: 17px;" href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Fans <span class="caret"></span></a>

						<ul class="dropdown-menu">
							<li><a  href="membership.html">Membership</a></li>
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
				<li><a href="#">Fan</a></li>
				<li><a href="fan_experience.html">Fan Experience</a></li>
					
				<span style="float: right;"> <a target="_blank"
						href="http://www.facebook.com/LiverpoolFC"> <img
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/fb.png" hspace="5px;" />
					</a> <a target="_blank" href="https://twitter.com/lfc?lang=en"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/twitter.png" /></a> <a target="_blank"
						href="https://www.instagram.com/liverpoolfc/?hl=en"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/instagram.png" /></a>
							
					<a target="_blank" href="https://www.linkedin.com/company/203572?trk=tyah&trkInfo=clickedVertical%3Acompany%2CclickedEntityId%3A203572%2Cidx%3A2-1-4%2CtarId%3A1471229760299%2Ctas%3Aliverpool"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/linkedin.png" /></a>
					
					<a target="_blank"
						href="https://www.pinterest.com/officiallfc/"> <img
							style="height: 30px;" hspace="5px;"
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/pinterest.png" /></a>
							
							
							<a target="_blank"
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

		<div id="div1">

			<span style="margin-left: 375px; margin-right: 50px; font-weight: bold; font-size: 130%;">Liverpool
				Football Club, Anfield Road, Liverpool, L4 0TH</span> 
				<br> 
				<a style="margin-left: 375px;" target="_blank"
				href="${pageContext.request.contextPath}/resources/Bootstrap/Images/anfield.pdf"><img
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/anfield.png"></a>

			<div style="margin-top: 30px; margin-bottom: 30px;"
				class="horizontal-line"></div>

			<span style="padding-top: 20px; margin-left: 50px; margin-right: 50px; font-weight: bold; font-size: 120%;">Anfield
				Stadium Access Update 2015/16 Season</span> <br> <br>

			<p style="margin-left: 50px; margin-right: 80px;">Fans making
				their way to Anfield this season can expect to see some significant
				changes as progress continues on the expansion of the Main Stand and
				the wider regeneration plan for the area.</p>

			<ul style="margin-left: 70px; margin-right: 100px;">

				<li>Anfield Stadium expansion and wider regeneration works
					continue – Ongoing work means changes to some access routes in and
					around Anfield Stadium</li>
				<li>New road closure times for Walton Breck Road (1 hour prior
					to kick-off)</li>
				<li>No pedestrian access is permitted on Baltic Street, Bagnall
					Street.</li>
				<li>The temporary closure of Anfield Road will pause on a
					matchday when routine closures will apply (1 hour prior to
					kick-off)</li>
				<li>A temporary hospitality facility will be situated in a
					purpose built marquee located between Tinsley Street and Gilman
					Street</li>
			</ul>
			<br>
			<br> <img
				style="margin-left: 50px; margin-right: 80px; width: 500px; height: 300px;"
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/stadium_entrance.jpg"> <br>
			<br> <span
				style="padding-top: 20px; margin-left: 50px; margin-right: 50px; font-weight: bold; font-size: 120%;">Accessing
				the Stadium on a match-day</span> <br> <br>
			<p style="margin-left: 50px; margin-right: 80px;">If you’re
				attending a match at Anfield, before you travel we’d encourage all
				supporters to:</p>

			<ul style="margin-left: 70px; margin-right: 100px;">

				<li>Check the date and time of the fixture you’re attending, as
					these are subject to change throughout the season due to TV
					scheduling</li>
				<li>If you’re an Official Member, check your Members Card has
					been activated for that match prior to the game, by visiting you
					account</li>
				<li>Check the stand and turnstile that you will need to enter
					the stadium before you arrive. This will be clearly indicated on
					your Season Ticket Card / Official Members SMS and email
					confirmation/ or paper ticket).</li>

			</ul>

			<p style="margin-left: 50px; margin-right: 80px;">
				To see a map of the stadium and turnstiles please <a
					style="color: #D00027; font-weight: bold;" target="_blank"
					href="${pageContext.request.contextPath}/resources/Bootstrap/Images/top_view.jpg">click here.</a>
			</p>

			<br>
			<br>

			<div style="height: 40px; margin-left: 50px; margin-right: 50px;"
				class="horizontal-line">

				<h4 style="color: #fffff6; padding-left: 10px; padding-top: 10px;">ANFIELD
					GUIDES</h4>

			</div>
			<br>
			<br>

			<p style="margin-left: 50px; margin-right: 80px; font-weight: bold;">Visiting
				Anfield Guide</p>

			<p style="margin-left: 50px; margin-right: 80px;">
				Liverpool Football Club takes great pride in welcoming visitors to
				our ground and so we have created a 'Visiting Anfield Guide' to make
				your visit as easy as possible. Our ‘Visiting Anfield’ guide
				provides useful information on how to get to Anfield, things to do
				in and around the stadium and places to stay if you are visiting
				from further afield. <br>
				<br> Just <a style="color: #D00027; font-weight: bold;"
					target="_blank" href="${pageContext.request.contextPath}/resources/Bootstrap/Images/visiting_guide.pdf">click
					here</a> to view the guide or printout and bring with you when you
				visit.
			</p>


			<p style="margin-left: 50px; margin-right: 80px; font-weight: bold;">Accessibility
				Guide</p>

			<p style="margin-left: 50px; margin-right: 80px;">
				LFC prides itself on being inclusive and working with all its
				supporters. We recognise that disabled supporters may need
				assistance to fully enjoy the experience at Anfield Stadium, and so
				we have created an 'Accessibility Guide' to provide all of the
				information that you may need, to make your experience more
				enjoyable in one place. <br>
				<br> Just <a style="color: #D00027; font-weight: bold;"
					target="_blank" href="${pageContext.request.contextPath}/resources/Bootstrap/Images/accessibility_guide.pdf">click
					here</a> to view the guide or printout and bring with you when you
				visit.
			</p>

			<br>
			<br>

			<div style="height: 40px; margin-left: 50px; margin-right: 50px;"
				class="horizontal-line">

				<h4 style="color: #fffff6; padding-left: 10px; padding-top: 10px;">BY
					TRAIN</h4>

			</div>
			<br>
			<br>

			<p style="margin-left: 50px; margin-right: 80px;">
				<i class="icon-large icon-train" aria-hidden="true"></i> Lime Street
				Railway Station is two miles from Anfield. On matchdays you can use
				the Merseyrail network to link with the Soccerbus service from
				Sandhills Station on the Northern line or you can take a taxi from
				Lime Street. For more information on train times <a
					style="color: #D00027; font-weight: bold;" target="_blank"
					href="http://www.merseyrail.org/plan-your-journey/stations.aspx">click
					here</a>
			</p>

			<p style="margin-left: 50px; margin-right: 80px;">The Soccerbus
				runs from Sandhills Station, on the Merseyrail Northern Line, to
				Anfield for all Liverpool home Barclays Premier League and cup
				matches The Soccerbus runs two hours before each match (lastbus from
				Sandhills Station is approximately 15 minutes before kick-off) and
				for 50 minutes after the final whistle (subject to availability)
				Chat conversation end</p>

			<br>
			<br>



			<div style="height: 40px; margin-left: 50px; margin-right: 50px;"
				class="horizontal-line">

				<h4 style="color: #fffff6; padding-left: 10px; padding-top: 10px;">BY
					TAXI</h4>

			</div>
			<br>
			<br>

			<p style="margin-left: 50px; margin-right: 80px;">

				Taxis from the city centre to Anfield usually cost between £7-£9.
				Post-match taxis can be difficult to locate and we would therefore
				suggest fans consider alternative travel arrangements such as the
				ones listed below (bus /soccer bus.)<br>
				<br> Taxi One operates a taxibus service from St Johns Lane,
				Liverpool city centre direct to Anfield. A frequent service operates
				from 3 hours prior to kick off.<br>
				<br> Taxi One return service will operate from the corner of
				Anfield Rd/ Sleepers Hill opposite the Isla Gladstone conservatory
				back to the city centre.
			</p>

			<br>
			<br>

			<div style="height: 40px; margin-left: 50px; margin-right: 50px;"
				class="horizontal-line">

				<h4 style="color: #fffff6; padding-left: 10px; padding-top: 10px;">BY
					BUS AND SOCCERBUS</h4>

			</div>
			<br>
			<br>

			<p style="margin-left: 50px; margin-right: 80px;">
				From Liverpool City Centre, take the 26 or 27 from Liverpool ONE bus
				station, 17 from Queen Square Bus Station or the 917 from St Johns
				Lane, directly to the ground. The 68/168, which operates between
				Bootle and Aigburth, and the 14 and 19 (from Queen Square) stop a
				short walk away from the ground.<br>
				<br> Once the match is finished the 917 bus picks up near the
				junction of Walton Breck Road and Sleepers Hill returning to the
				City Centre. <br>
				<br> The 501 football service is also available and operates
				direct to Lime Street Station (Skelhorne Street) from Walton Breck
				Road for up to two hours after the final whistle. On the second and
				subsequent trips, the bus picks up at the church opposite the Kop.
				Adult fares are £2, Children £1.<br>
				<br> For more information on bus times <a
					style="color: #D00027; font-weight: bold;" target="_blank"
					href="http://www.merseytravel.gov.uk/travelling-around/route-maps/Pages/Bus.aspx">click
					here</a>
			</p>

			</p>

			<br>
			<br>

			<div style="height: 40px; margin-left: 50px; margin-right: 50px;"
				class="horizontal-line">

				<h4 style="color: #fffff6; padding-left: 10px; padding-top: 10px;">BY
					BIKE</h4>

			</div>
			<br>
			<br>

			<p style="margin-left: 50px; margin-right: 80px;">
				If you are cycling to the game, the LFC Cycle Hub is a FREE and
				secure service to store your bike, brought to you by Liverpool
				Football Club and Cycling Projects. <br>
				<br> The LFC Cycle Hub is situated in Stanley Park Car Park, a
				few minutes’ walk from the Anfield Road end of the ground. Simply
				ride to the Cycle Hub, where staff will register and secure your
				bike. You will be given a receipt which must be presented on
				collection. Cycle Hub can provide locks but you can use your own if
				you wish.


			</p>
			<br>
			<br>



			<div style="height: 40px; margin-left: 50px; margin-right: 50px;"
				class="horizontal-line">

				<h4 style="color: #fffff6; padding-left: 10px; padding-top: 10px;">BY
					AIR</h4>

			</div>
			<br>
			<br>

			<p style="margin-left: 50px; margin-right: 80px;">
				Liverpool John Lennon Airport is approximately 10 miles from the
				ground, and taxis should be easily obtainable. <br>
				<br> Alternatively, you can catch the 80A or 86A bus from the
				airport to Liverpool South Parkway bus/rail interchange and ask for
				a rail ticket to Sandhills Station to connect with the Soccerbus
				service or Route 500, which is a ‘Limited Stop’ service which runs
				through to Liverpool ONE bus station.

			</p>


			<div style="height: 40px; margin-left: 50px; margin-right: 50px;"
				class="horizontal-line">

				<h4 style="color: #fffff6; padding-left: 10px; padding-top: 10px;">BY
					CAR</h4>

			</div>

			<br>
			<br>

			<p style="margin-left: 50px; margin-right: 80px;">
				<strong>Matchday parking</strong> - There are a number of paying car
				parks near to Anfield stadium including. <br>
				<br> St Domingo Car Park - Postcode L5 0RS. For its location
				click here. <br>
				<br> <strong>Please note: these car parks are only
					available on matchdays and can only be accessed three hours before
					each game.</strong><br>
				<br> There are a limited number of Anfield Road passes
				available for over 65s (this is due to a suggestion made at the
				first LFC Supporters Committee meeting with the club). In order to
				purchase a pass, supporters must be registered with the club as
				being over 65 and be attending the game they are purchasing for.<br>
				<br> Please call 0843 170 5555 for more information.<br>
				<br> <strong>Non Matchday Parking</strong> - If you are
				attending a tour on a non matchday, you can park in our manned car
				park in the Centenary Stand. Please be aware that spaces are limited
				and available on a first come first served basis. We advises all
				fans to park in official manned car parks only.<br>
				<br> <strong>From the North</strong> - Exit the M6 at junction
				28, follow signs for Liverpool A58 into Walton Hall Avenue, drive
				past Stanley Park and turn left into Anfield Road where you will see
				the ground.<br>
				<br> <strong>From the South</strong> - Take the M62 to the end
				of the motorway, turn right into Queens Drive A5058, after 3 mile
				turn left into Utting Avenue, after 1 mile turn left into Anfield
				Road where you will see the ground.<br>
				<br> <strong>From the East</strong> - Go via the Mersey Tunnel
				for which you will have to pay a toll, follow signs for Preston
				A580, you should come to Walton Hall Avenue, just before you get to
				Stanley Park turn left into Anfield Road where you will see the
				ground. <br>
				<br>


			</p>


			<br>
			<br>

			<div style="height: 40px; margin-left: 50px; margin-right: 50px;"
				class="horizontal-line">

				<h4 style="color: #fffff6; padding-left: 10px; padding-top: 10px;">STAYING
					IN LIVERPOOL</h4>

			</div>

			<br>
			<br>

			<p style="margin-left: 50px; margin-right: 80px;">
				Whether you want a posh bed for the night, a country house hotel or
				a groovy themed room, Liverpool has it all.<br>
				<br>The City Region has an impressively broad range of
				accommodation, from award-winning guest houses to upmarket boutique
				hotels.<br>
				<br> <a style="color: #D00027; font-weight: bold;"
					target="_blank" href="http://www.visitliverpool.com/accommodation">For
					more information click here >></a>
			</p>

			</p>

			<div class="horizontal-line"></div>
		</div>
	</div>
	
	
	<img style="margin-left: 50px; margin-right: 50px; width: 1250px;" src="${pageContext.request.contextPath}/resources/Bootstrap/Images/ynwa.jpg">
				
		<!--Footer-------------------------------------------------------------------------------------->
		
		
		<footer class="footer-distributed">

            <div class="footer-left">

                <img style="height: 150px; width: 120px;" src="${pageContext.request.contextPath}/resources/Bootstrap/Images/logo.png">

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
                    <span>Developed and maintained by: Deepak, Ashish, Shruti, Mugdha</span>
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
</body>
</html>
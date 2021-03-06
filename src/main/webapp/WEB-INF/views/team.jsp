<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description"
	content="Liverpool Football Club (LFC) team players web page">
<meta name="author" content="Ashish">

<title>Team</title>


<!-- Bootstrap Core CSS -->
<link href="${pageContext.request.contextPath}/resources/BootstrapAshish/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<link href="http://fonts.googleapis.com/css?family=Cookie"
	rel="stylesheet" type="text/css">

<!-- Custom CSS -->
<link href="${pageContext.request.contextPath}/resources/BootstrapAshish/css/round-about.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/BootstrapAshish/css/accordion.css" rel="stylesheet"
	type="text/css">
<link href="${pageContext.request.contextPath}/resources/BootstrapAshish/css/modal.css" rel="stylesheet"
	type="text/css">
<link href="${pageContext.request.contextPath}/resources/BootstrapAshish/css/thumbnail-slider.css" rel="stylesheet"
	type="text/css" />
<link href="${pageContext.request.contextPath}/resources/BootstrapAshish/css/hovercircle.css" rel="stylesheet"
	type="text/css" />
<link href="${pageContext.request.contextPath}/resources/BootstrapAshish/css/team.css" rel="stylesheet"
	type="text/css" />
<link href="${pageContext.request.contextPath}/resources/BootstrapAshish/css/tablefilter.css" rel="stylesheet"
	type="text/css" />
<script src="${pageContext.request.contextPath}/resources/BootstrapAshish/js/thumbnail-slider.js"
	type="text/javascript"></script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body background="${pageContext.request.contextPath}/resources/BootstrapAshish/images/background.jpg">


	<!-- Page Content -->
	<div id="content">


		<nav class="navbar navbar-default navbar-inverse"
			style="margin-bottom: 0px; background-color: #D00027;">


			<ul style="margin-left: 10px;" style="margin-left: 10px;"
				class="nav navbar-nav">
				<li><a style="font-size: 17px;" href="index.html"> Home <i
						class="glyphicon glyphicon-home" aria-hidden="true"></i>
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
						
					</ul></li>
				<li><a style="font-size: 16px;" href="league_table.html">Match</a></li>
				<li><a style="font-size: 16px;" href="merchandize.html">Merchandise</a></li>
				<li><a style="font-size: 16px;" href="fictures.html">Fixtures</a></li>
			</ul>

			<ul style="margin-right: 10px;" class="nav navbar-nav navbar-right">
				<c:choose>
					<c:when test="${!empty sessionScope.firstName}">
						<li><a style="font-size: 17px;" href="logout.html">Logout</a></li>
					</c:when>

					<c:otherwise>
						<li class="active"><a style="font-size: 17px;"
							href="login.html"> Login <i class="glyphicon glyphicon-user"
								aria-hidden="true"> </i>
						</a></li>
						<li><a style="font-size: 17px;" href="register.html">Register</a></li>
					</c:otherwise>
				</c:choose>
			</ul>

		</nav>

		<div id="breadcrumb">

			<ol style="height: 45px;" class="breadcrumb">
				Hi
				<strong>${sessionScope.firstName}</strong>,
				<span style="margin-left: 10px;">You are here:</span>
				<li class="active"><a href="team.htm">Team</a></li>


				<span style="float: right;"> <a target="_blank"
					href="http://www.facebook.com/LiverpoolFC"> <img
						src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/navelements/fb.jpeg" hspace="5px;" />
				</a> <a target="_blank" href="https://twitter.com/lfc?lang=en"> <img
						style="height: 30px;" hspace="5px;"
						src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/navelements/twitter.jpeg" /></a> <a
					target="_blank" href="https://www.instagram.com/liverpoolfc/?hl=en">
						<img style="height: 30px;" hspace="5px;"
						src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/navelements/instagram.jpeg" />
				</a> <a target="_blank"
					href="https://plus.google.com/+LiverpoolFC/videos"> <img
						style="height: 30px;" hspace="5px;"
						src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/navelements/gplus.jpeg" /></a> <a
					target="_blank" href="https://www.youtube.com/user/LiverpoolFC">
						<img style="height: 25px;" hspace="5px;"
						src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/navelements/youtube.jpeg" />
				</a>
				</span>
			</ol>

		</div>


		<!--start-->
		<div style="padding: 10px 0;">
			<div id="thumbnail-slider">
				<div class="inner">
					<ul>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p1.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p22.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p2.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p6.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p17.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p47.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p56.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p10.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p14.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p20.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p11.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p19.jpg"></a></li>
						<li><a class="thumb"
							href="${pageContext.request.contextPath}/resources/BootstrapAshish/images/playersCarousel/p27.jpg"></a></li>
					</ul>
				</div>
			</div>
		</div>
		<!--end-->


		<!-- Introduction Row -->
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">
					&nbsp &nbsp Meet the Team <small>Liverpool FC</small>
				</h1>
				<p style="margin-left: 50px">
					This is the best supported clubs in Europe, mostly because of its
					players. The players categorized below into GoalKeepers, Defenders,
					MidFielders and Forwards form the squad to call it a team.<br />
					<br />A team which is "LIVERPOOL" carrying the anthem "YOU'LL NEVER
					WALK ALONE".<br />
					<br />
				</p>
			</div>
		</div>

		<!-- Team Members Row GoalKeeper -->

		<button class="accordion">GOALKEEPERS</button>
		<div class="panel">
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImg" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p1.jpg" alt="Loris Karius">
				<!-- The Modal -->
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 22 June 1993 (age 23)<br /> <strong>Place
							of birth</strong> Biberach an der Riss, Germany
					</div>
				</div>
				<h3>
					1 <a href="p1.htm"><small>Loris Karius</small></a>
				</h3>
				<p></p>
			</div>

			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP22" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p22.jpg" alt="Simon Mignolet">
				<!-- The Modal -->
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 6 March 1988 (age 28)<br /> <strong>Place
							of birth</strong> Sint-Truiden, Belgium
					</div>
				</div>
				<h3>
					22 <a href="p22.htm"><small>Simon Mignolet</small></a>
				</h3>
				<p></p>
			</div>
		</div>

		<!-- Team Members Row Defender-->
		<button class="accordion">DEFENDERS</button>
		<div class="panel">
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP2" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p2.jpg" alt="Nathaniel Clyne">
				<!-- The Modal -->
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 5 April 1991 (age 25)<br /> <strong>Place
							of birth</strong> Stockwell, England
					</div>
				</div>
				<h3>
					2 <a href="p2.htm"><small>Nathaniel Clyne</small></a>
				</h3>
				<p></p>
			</div>
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP6" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p6.jpg" alt="Dejan Lovren">
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 5 July 1989 (age 27)<br /> <strong>Place
							of birth</strong> Zenica, SFR Yugoslavia
					</div>
				</div>
				<h3>
					6 <a href="p6.htm"><small>Dejan Lovren</small></a>
				</h3>
				<p></p>
			</div>
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP17" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p17.jpg" alt="Ragnar Klavan">
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 30 October 1985 (age 30)<br /> <strong>Place
							of birth</strong> Viljandi, Estonia
					</div>
				</div>
				<h3>
					17 <a href="p17.htm"><small>Ragnar Klavan</small></a>
				</h3>
				<p></p>
			</div>
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP47" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p47.jpg" alt="Andre Wisdom">
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 9 May 1993 (age 23)<br /> <strong>Place
							of birth</strong> Leeds, England
					</div>
				</div>
				<h3>
					47 <a href="p47.htm"><small>Andre Wisdom</small></a>
				</h3>
				<p></p>
			</div>
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP56" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p56.jpg" alt="Connor Randall">
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 21 October 1995 (age 20)<br /> <strong>Place
							of birth</strong> Liverpool, England
					</div>
				</div>
				<h3>
					56 <a href="p56.htm"><small>Connor Randall</small></a>
				</h3>
				<p></p>
			</div>
		</div>

		<!-- Team Members Row MidFielder-->
		<button class="accordion">MIDFIELDERS</button>
		<div class="panel">
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP10" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p10.jpg"
					alt="Philippe Coutinho">
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 12 June 1992 (age 24)<br /> <strong>Place
							of birth</strong> Rio de Janeiro, Brazil
					</div>
				</div>
				<h3>
					10 <a href="p10.htm"><small>Philippe Coutinho</small></a>
				</h3>
				<p></p>
			</div>
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP14" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p14.jpg" alt="Jordan Henderson">
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 17 June 1990 (age 26)<br /> <strong>Place
							of birth</strong> Sunderland, England
					</div>
				</div>
				<h3>
					14 <a href="p14.htm"><small>Jordan Henderson</small></a>
				</h3>
				<p></p>
			</div>
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP20" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p20.jpg" alt="Adam Lallana">
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 10 May 1988 (age 28)<br /> <strong>Place
							of birth</strong> St Albans, England
					</div>
				</div>
				<h3>
					20 <a href="p20.htm"><small>Adam Lallana</small></a>
				</h3>
				<p></p>
			</div>
		</div>

		<!-- Team Members Row Forwards-->
		<button class="accordion">FORWARDS</button>
		<div class="panel">
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP11" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p11.jpg" alt="Roberto Firmino">
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 2 October 1991 (age 24)<br /> <strong>Place
							of birth</strong> Maceio, Brazil
					</div>
				</div>
				<h3>
					11 <a href="p11.htm"><small>Roberto Firmino</small></a>
				</h3>
				<p></p>
			</div>
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP19" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p19.jpg" alt="Sadio Mane">
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 10 April 1992 (age 24)<br /> <strong>Place
							of birth</strong> Sedhiou, Senegal
					</div>
				</div>
				<h3>
					19 <a href="p19.htm"><small>Sadio Mane</small></a>
				</h3>
				<p></p>
			</div>
			<div class="col-lg-4 col-sm-6 text-center">
				<img id="myImgP27" class="img-circle img-responsive img-center"
					src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/players/p27.jpg" alt="Divock Origi">
				<div id="myModal" class="modal">
					<span class="close">�</span> <img class="modal-content" id="img01">
					<div class="caption">
						<strong>Date of birth</strong> 18 April 1995 (age 21)<br /> <strong>Place
							of birth</strong> Ostend, Belgium
					</div>
				</div>
				<h3>
					27 <a href="p27.htm"><small>Divock Origi</small></a>
				</h3>
				<p></p>
			</div>
		</div>


		<hr>


		<div id="tablefilter">
			<input type="text" id="myInput" onkeyup="myFunction()"
				placeholder="Search for players.." title="Type in a name">

			<table id="myTable">
				<tr class="header">
					<th style="width: 40%;">Number</th>
					<th style="width: 60%;">Player Name</th>
					<th style="width: 40%;">Position</th>
				</tr>
				<tr>
					<td><a href="p1.htm">1</a></td>
					<td><a href="p1.htm">Loris Karius</a></td>
					<td>GoalKeeper</td>
				</tr>
				<tr>
					<td><a href="p22.htm">22</a></td>
					<td><a href="p22.htm">Simon Mignolet</a></td>
					<td>GoalKeeper</td>
				</tr>
				<tr>
					<td><a href="p2.htm">2</a></td>
					<td><a href="p2.htm">Nathaniel Clyne</a></td>
					<td>Defender</td>
				</tr>
				<tr>
					<td><a href="p6.htm">6</a></td>
					<td><a href="p6.htm">Dejan Lovren</a></td>
					<td>Defender</td>
				</tr>
				<tr>
					<td><a href="p17.htm">17</a></td>
					<td><a href="p17.htm">Ragnar Klavan</a></td>
					<td>Defender</td>
				</tr>
				<tr>
					<td><a href="p47.htm">47</a></td>
					<td><a href="p47.htm">Andre Wisdom</a></td>
					<td>Defender</td>
				</tr>
				<tr>
					<td><a href="p56.htm">56</a></td>
					<td><a href="p56.htm">Connor Randall</a></td>
					<td>Defender</td>
				</tr>
				<tr>
					<td><a href="p10.htm">10</a></td>
					<td><a href="p10.htm">Philippe Coutinho</a></td>
					<td>Midfielder</td>
				</tr>
				<tr>
					<td><a href="p14.htm">14</a></td>
					<td><a href="p14.htm">Jordan Henderson</a></td>
					<td>Midfielder</td>
				</tr>
				<tr>
					<td><a href="p20.htm">20</a></td>
					<td><a href="p20.htm">Adam Lallana</a></td>
					<td>Midfielder</td>
				</tr>
				<tr>
					<td><a href="p11.htm">11</a></td>
					<td><a href="p11.htm">Roberto Firmino</a></td>
					<td>Forward</td>
				</tr>
				<tr>
					<td><a href="p19.htm">19</a></td>
					<td><a href="p19.htm">Sadio Mane</a></td>
					<td>Forward</td>
				</tr>
				<tr>
					<td><a href="p27.htm">27</a></td>
					<td><a href="p27.htm">Divock Origi</a></td>
					<td>Forward</td>
				</tr>
			</table>
		</div>

		<hr>

		<!-- Footer -->
		<img src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/YNWA.jpeg" width="100%">
		<footer class="footer-distributed">

			<div class="footer-left">

				<img src="${pageContext.request.contextPath}/resources/BootstrapAshish/images/lfc_logo.jpg">

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


	<!-- /.container -->

	<!-- jQuery -->
	<script src="${pageContext.request.contextPath}/resources/BootstrapAshish/js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="${pageContext.request.contextPath}/resources/BootstrapAshish/js/bootstrap.min.js"></script>

	<!-- Custom JS -->
	<script src="${pageContext.request.contextPath}/resources/BootstrapAshish/js/accordion.js"></script>
	<script src="${pageContext.request.contextPath}/resources/BootstrapAshish/js/modal.js"></script>
	<script src="${pageContext.request.contextPath}/resources/BootstrapAshish/js/tablefilter.js"></script>

</body>

</html>

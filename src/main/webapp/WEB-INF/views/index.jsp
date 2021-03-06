
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
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">

<link href="${pageContext.request.contextPath}/resources/footer.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/modal.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<link href="http://fonts.googleapis.com/css?family=Cookie"
	rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
<style>
#main {
	background-color: #fffff6;
	margin-left: 50px;
	margin-right: 50px;
}

body {
	background-image:
		url("${pageContext.request.contextPath}/resources/Bootstrap/Images/body_back.jpg");
	background-attachment: fixed;
}

.horizontal-line {
	margin-left: 0px;
	margin-right: 0px;
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

#div1 {
	background-color: #fffff6;
	margin-left: 0px;
	margin-right: 0px;
	margin-bottom: 0;
	margin-top: 0;
	max-height: 1400px;
}

#div2 {
	height: 400px;
	background-color: #fffff6;
	margin-left: 0px;
	margin-right: 0px;
	margin-bottom: 0;
	padding-top: 10px;
	padding-left: 30px;
	padding-right: 30px;
}

#container {
	max-height: 3000px;
	background-color: #fffff6;
	margin-left: 0px;
	margin-right: 0px;
	margin-bottom: 0;
	padding-top: 10px;
	padding-left: 30px;
	padding-right: 30px;
}

#div3 {
	height: 300px;
	width: 400px;
	background-color: #fffff6;
	margin-left: 100px;
	margin-bottom: 50px;
	border: 2px;
	float: left;
}

#div4 {
	height: 313px;
	width: 600px;
	background-color: #fffff6;
	padding-top: 3px;
	margin-left: 560px;
	margin-bottom: 50px;
}

#div5 {
	background-color: #fffff6;
	margin-left: 0px;
	margin-right: 0px;
	margin-bottom: 0;
	margin-top: 0;
}

#clear {
	clear: both;
}

iframe {
	margin-left: 25px;
	margin-top: 20px;
	align: center;
	width: 350px;
	height: 225px;
	border: 1px solid grey;
	padding: 10px;
}

.image {
	margin: 20px;
	height: 100px;
	width: 100px;
}

.player-image {
	margin: 10px;
	margin-top: 30px;
	height: 200px;
	width: 160px;
}

.player-image-container {
	margin-left: 50px;
	margin-top: 50px;
}

img-desc {
	position: absolute;
	visibility: hidden;
}

.player-image-container img:hover {
	opacity: 0.5;
}

.news {
	background-color: #fffff6;
	margin: 20px;
	height: 500px;
	padding-top;
	20
	px;
}

.news-container {
	margin-left: 50px;
	margin-right: 50px;
	height: 200px;
	width: 250px;
	margin-top: 20px;
	background-color: #fffff6;
	display: inline-block;
}

.desc {
	text-align: center;
	font-weight: bold;
}

tr:nth-child(even) {
	background: #dcdcdc;
	font-weight: bold;
}

tr:nth-child(odd) {
	background: #ffffff6;
	font-weight: bold;
}

th {
	background: #D00027;
}

.img-responsive2 {
	display: inline-block;
	max-width: 40%;
	height: auto;
}

div.img {
	margin-top: 10px;
	margin-left: 1px;
	float: left;
	width: 189px;
	border: 0.5px solid grey;
}

div.img img {
	width: 100%;
	height: auto;
}

div.des {
	padding: 15px;
	background-color: #d00027;
	color: #fffff6;
	font-size: 90%;
}

div.img1 {
	float: left;
	width: 270px;
	border: 0.5px solid grey;
}

div.img2 {
	float: left;
	height: 250px;
	width: 250px;
	border: 0.5px solid grey;
	margin-left: 35px;
}

div.img1 img {
	width: 100%;
	height: auto;
}

div.img2 img {
	width: 100%;
	height: auto;
}

div.img1 img:hover {
	transform: scale(1.5, 1.5);
	transition: .5s transform;
}

div.des1 {
	padding: 15px;
	background-color: #fffff6;
	color: #black;
}

div.des2 {
	padding: 15px;
	background-color: #fffff6;
	color: #black;
}

#span1 {
	font-size: 240%;
	font-family: "Times New Roman";
	color: #a9a9a9;
	background: #fffff6;
	padding: 10px;
	width: 100%;
	text-align: center;
	margin-top: 50px;
	margin-left: 370px;
	line-height: 0.2em;
}
</style>

</head>
<body>


	<div id="main">
		
		<div id="div0">

			<nav class="navbar navbar-default navbar-inverse"
				style="margin-bottom: 0px; background-color: #d00027;">


				<ul style="margin-left: 10px;" style="margin-left: 10px;"
					class="nav navbar-nav">
					<li class="active"><a style="font-size: 17px;"
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
					<li class="dropdown"><a style="font-size: 16px;" href="#"
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

                        <ul class="dropdown-menu">
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

			<div id="breadcrumb">

				<ol style="height: 45px;" class="breadcrumb">
					<span style="margin-left: 10px;"> Hi <strong>${sessionScope.firstName}</strong>,
						You are here:
					</span>
					<li class="active"><a href="index.html">Home</a></li>


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



			<div id="carousel-example-generic" class="carousel">

				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0"
						class="active"></li>
					<li data-target="#carousel-example-generic" data-slide-to="1"></li>
					<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>

				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/image3.jpg"
							alt="MadeForLFC3" height="50">
					</div>
					<div class="item">
						<img
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/image1.png"
							alt="MadeForLFC1">
					</div>
					<div class="item">
						<img
							src="${pageContext.request.contextPath}/resources/Bootstrap/Images/image4.jpg"
							alt="MadeForLFC2">
					</div>
					...
				</div>

				<a class="left carousel-control" href="#carousel-example-generic"
					role="button" data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>

				</a> <a class="right carousel-control" href="#carousel-example-generic"
					role="button" data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				</a>
			</div>
		</div>

		<div style="height: 700px;" id="div1">
			<br> <br>
			<div
				style="border: 0.5px solid grey; margin-right: 30px; float: right; background-color: #fffff6; height: 605px; width: 400px;">

				<p style="padding-top: 20px; text-align: center; width: 400px; height: 65px; color: #fffff6; background-color: #d00027; font-weight: bold; font-size: 120%;">Latest
					Videos</p>
				<iframe src="https://www.youtube.com/embed/LYMbwL_UUV8"> </iframe>

				<iframe src="https://www.youtube.com/embed/VNHpuWQsl7E"> </iframe>

				<a href="gallery.html"
					style="margin-right: 50px; float: right; color: #d00027; font-weight: bold; font-size: 90%;">
					View all <i class="glyphicon glyphicon-triangle-right"></i>
				</a>
			</div>
			<div
				style="margin-left: 30px; background-color: #d00027; height: 65px; width: 760px;">

				<p
					style="margin-left: 20px; color: #fffff6; font-weight: bold; font-size: 120%;">Media
					Watch</p>
				<p
					style="margin-left: 20px; color: #fffff6; font-weight: bold; font-size: 90%;">These
					stories have been reproduced by external media</p>
			</div>
			<div
				style="margin-left: 30px; background-color: #fffff6; height: 170px; width: 760px;">

				<div class="img">
					<a target="_blank" href="media_watch.html"> <img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/news1.png"
						width="300" height="200">
					</a>
					<div class="des">Liverpool make surprise offer..</div>
				</div>

				<div class="img">
					<a target="_blank" href="media_watch.html"> <img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/news2.png"
						width="300" height="200">
					</a>
					<div class="des">Medel attracting Reds interest..</div>
				</div>
				<div class="img">
					<a target="_blank" href="media_watch.html"> <img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/news3.png"
						width="300" height="200">
					</a>
					<div class="des">Coutinho nets twice as Reds win Emirates</div>
				</div>
				<div class="img">
					<a target="_blank" href="media_watch.html"> <img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/news4.png"
						width="300" height="200">
					</a>
					<div class="des">Liverpool and coutinho stun Arsenal..</div>
				</div>

			</div>
			<br> <br> <br>
			<div
				style="margin-left: 30px; background-color: #d00027; height: 65px; width: 760px;">

				<p
					style="padding-top: 20px; margin-left: 20px; color: #fffff6; font-weight: bold; font-size: 120%;">First
					Team</p>
			</div>
			<div
				style="margin-left: 30px; background-color: #fffff6; height: 300px; width: 760px;">

				<div id="carousel-example-generic" class="carousel"
					data-ride="carousel">

					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					</ol>

					<div class="carousel-inner" role="listbox">

						<div class="item active">
							<span class="player-image-container"> <img
								class="player-image"
								src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Players/Koris.jpg">

							</span> <span class="player-image-container"> <img
								class="player-image"
								src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Players/Clyne.png">
							</span> <span class="player-image-container"> <img
								class="player-image"
								src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Players/Coutinho.png">
							</span>
						</div>

						<div class="item">
							<span class="player-image-container"> <img
								class="player-image"
								src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Players/Firmino.png">
							</span> <span class="player-image-container"> <img
								class="player-image"
								src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Players/Gomez.png">
							</span> <span class="player-image-container"> <img
								class="player-image"
								src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Players/Henderson.png">
							</span>
						</div>

						<div class="item">
							<span class="player-image-container"> <img
								class="player-image"
								src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Players/Benteke.png">
							</span> <span class="player-image-container"> <img
								class="player-image"
								src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Players/Lovren.png">
							</span> <span class="player-image-container"> <img
								class="player-image"
								src="${pageContext.request.contextPath}/resources/Bootstrap/Images/Players/Manninger.png">
							</span>
						</div>
					</div>

					<a class="left carousel-control" href="#carousel-example-generic"
						role="button" data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#carousel-example-generic"
						role="button" data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>

		</div>


		<div id="div2">

			<div
				style="border: 0.5px solid grey; background-color: #fffff6; height: 350px; width: 1190px;">
				<br>
				<p
					style="margin-left: 20px; color: #d00027; font-weight: bold; font-size: 120%;">Latest
					News</p>


				<div class="img2">
					<a href="#myModal" data-toggle="modal" data-target="#myModal">
						<img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/new7.png"
						width="200px" height="149px">
					</a>
					<div class="des2">
						<strong>Melwood today:35 photos as Reds train in Mersey
							sunshine</strong> <br>
					</div>

					<div class="modal fade" id="myModal" role="dialog">
						<div class="modal-dialog">

							<!-- Modal content-->
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<strong>Melwood today 
								</div>
								<div class="modal-body">
									<img
										src="${pageContext.request.contextPath}/resources/Bootstrap/Images/new7.png"
										width="570px" height="350px"> <br> <br>
									<p>Just 48 hours after their stunning opening-day win at
										Arsenal, Liverpool's players were back at Melwood on Tuesday
										afternoon being put through their paces by Jürgen Klopp and
										co - and our photographers were on hand to snap the lads
										training in glorious Merseyside sunshine.</p>
								</div>
							</div>
						</div>
					</div>
				</div>


				<div class="img2">
					<a href="#myModal1" data-toggle="modal" data-target="#myModal1">
						<img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/news8.png"
						width="200px" height="149px">
					</a>
					<div class="des2">
						Reds celebrate achievements of Respect 4 All U 16s<br>
					</div>

					<div class="modal fade" id="myModal1" role="dialog">
						<div class="modal-dialog">

							<!-- Modal content-->
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<strong>Reds Achievements 
								</div>
								<div class="modal-body">
									<img
										src="${pageContext.request.contextPath}/resources/Bootstrap/Images/news8.png"
										width="570px" height="350px"> <br> <br>
									<p>Anfield played host to Liverpool FC Foundation’s U16
										Respect 4 All participants last week, gathering to celebrate
										their annual awards evening</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="img2">
					<a href="#myModal2" data-toggle="modal" data-target="#myModal2">
						<img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/news9.png"
						width="200px" height="149px">
					</a>
					<div class="des2">
						Want to grab yourself a hoodie like Jürgen<br>
					</div>

					<div class="modal fade" id="myModal2" role="dialog">
						<div class="modal-dialog">

							<!-- Modal content-->
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<strong>Jurgen Spotted In A Hoodie 
								</div>
								<div class="modal-body">
									<img
										src="${pageContext.request.contextPath}/resources/Bootstrap/Images/news9.png"
										width="570px" height="350px"> <br> <br>
									<p>Jürgen Klopp and the Liverpool squad sported stylish
										brand new hoodies from New Balance’s 2016-17 range at
										Arsenal on Sunday – and you can grab yours now in our online
										store.</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="img2">
					<a href="#myModal3" data-toggle="modal" data-target="#myModal3">
						<img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/news10.png"
						width="200px" height="149px">
					</a>
					<div class="des2">
						Klavan eyeing improvements after 'special' victory<br>
					</div>

					<div class="modal fade" id="myModal3" role="dialog">
						<div class="modal-dialog">

							<!-- Modal content-->
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<strong>Klavan Eyeing Improvements 
								</div>
								<div class="modal-body">
									<img
										src="${pageContext.request.contextPath}/resources/Bootstrap/Images/news10.png"
										width="570px" height="350px"> <br> <br>
									<p>Ragnar Klavan says he was delighted to play his part in
										the 'amazing' spectacle that was Liverpool's season-opening
										4-3 win over Arsenal on Sunday.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="horizontal-line"></div>

		<div id="container">
			<div
				style="float: left; margin-top: 30px; background-color: #fffff6; height: 300px; width: 527px;">

				<span
					style="margin-left: 20px; color: #d00027; font-weight: bold; font-size: 120%;">League
					Table</span>

				<table class="table table-condensed">
					<thead>
						<tr>
							<th></th>
							<th>Team</th>
							<th>P</th>
							<th>Pts.</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1.</td>
							<td>Everton</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>2.</td>
							<td>Hull City</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>3.</td>
							<td>Leicester City</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>4.</td>
							<td>Liverpool</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>5.</td>
							<td>Manchester City</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>6.</td>
							<td>Manchester United</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>7.</td>
							<td>Middlesbrough</td>
							<td>0</td>
							<td>0</td>
						</tr>
					</tbody>
				</table>
				<a href="league_table.html"
					style="float: right; color: #D00027; font-weight: bold; font-size: 100%;">
					Full Table <i class="glyphicon glyphicon-arrow-right"></i>
				</a>

			</div>

			<div
				style="margin-top: 30px; float: right; border: 1px solid grey; background-color: #fffff6; height: 300px; width: 550px;">
				<span
					style="margin-left: 20px; color: #D00027; font-weight: bold; font-size: 120%;">LFC
					on Social Media</span>
			</div>

			<div id="clear"></div>
			<br>


			<div style="background-color: #fffff6; height: 400px; width: 1180px;">
				<br>
				<p
					style="margin-left: 20px; color: #d00027; font-weight: bold; font-size: 120%;">LFC
					Recommends</p>


				<div class="img1">
					 <img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/rec1.png"
						width="500" height="400">
					
					<div class="des1">
						LFC Official Membership now available for the 2016/17 season. <br>
						<br> <br> <a href="membership.html"
							style="background-color: #D00027;" class="btn btn-info"
							role="button">Buy Now </a>

					</div>
				</div>

				<div style="margin-left: 33px;" class="img1">
					<img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/rec2.png"
						width="500" height="400">
					
					<div class="des1">
						Get the brand-new, New Balance 16/17 Liverpool FC Home Kit. <br>
						<br> <br> <a href="#" style="background-color: #D00027;"
							class="btn btn-info" role="button">Shop Now </a>

					</div>
				</div>

				<div style="margin-left: 33px;" class="img1">
					<img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/rec3.png"
						width="500" height="400">
				
					<div class="des1">
						Seasonal hospitality in the expanded Main Stand is now available
						for 2016/17. <br> <br> <br> <a href="#"
							style="background-color: #D00027;" class="btn btn-info"
							role="button">More Info </a>

					</div>
				</div>

				<div style="margin-left: 33px;" class="img1">
				     <img
						src="${pageContext.request.contextPath}/resources/Bootstrap/Images/rec4.png"
						width="500" height="400">
				
					<div class="des1">
						Don’t miss a kick of Klopp’s first pre-season with LFCTV and
						LFCTV GO <br> <br> <br> <a href="lfc_tv.html"
							style="background-color: #D00027;" class="btn btn-info"
							role="button">Subscribe Now </a>

					</div>
				</div>				`
			</div>
			<br> <br> <br> <img
				style="margin-left: 60px; width: 500px;"
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/memory1.png">
			<img style="margin-left: 50px; width: 500px;"
				src="${pageContext.request.contextPath}/resources/Bootstrap/Images/memory2.png">
			<br> <br> <br> <br> <br>
		</div>


		<div class="horizontal-line"></div>
		<img style="width: 1250px;"
			src="${pageContext.request.contextPath}/resources/Bootstrap/Images/ynwa.jpg">

		<!--Footer-------------------------------------------------------------------------------------->


		<footer style="margin-left: 0px; margin-right: 0px;" class="footer-distributed">

			<div class="footer-left">

				<img style="height: 150px; width: 120px;"
					src="${pageContext.request.contextPath}/resources/Bootstrap/Images/logo.png">

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
					<span>Developed and maintained by Deepak, Ashish, Shruti,
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
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

#div1, #first_team, #dev_sqaud, #ladies {
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


.buttonHolder #register {
	text-align: right;
	float: right;
	margin-right: 40px;
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

#div1 ul.nav, #div1 ul.nav-tab   {
    list-style-type: none;
    margin-left: 130px;
	margin-right: 50px;
    padding: 0;
    overflow: hidden;
    background-color: #fffff6;
}

#div1 ul.nav li, #div1 ul.nav-tab li {
    float: left;
    
}

#div1 ul.nav li a, #div1 ul.nav-tab li a {
    display: inline-block;
    color: black;
    text-align: center;
    padding: 10px 10px;
    text-decoration: none;
    transition: 0.3s;
    font-size: 16px;
	font-weight: bold;
}


#div1 ul.nav li a:hover, #div1 ul.nav-tab a:hover {
    background-color: #ffe6e6;
	
	
}


#div1 ul.nav li a:focus, .active, #div1 ul.nav-tab li a:focus{
    background-color: #d00027;
	
}


#div1 .tabcontent {
    display: none;
    padding: 6px 12px;
    
}


</style>

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script>

function openTab(evt, divName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(divName).style.display = "block";
    evt.currentTarget.className += " active";
	
	
}


</script>
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

					<li class="dropdown"><a style="font-size: 17px;" href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Fans <span class="caret"></span></a>

						<ul class="dropdown-menu">
							<li><a  href="membership.html">Membership</a></li>
							<li><a href="fan_experience.html">Fan Experience</a></li>
							
						
						</ul></li>
					<li class="active"><a style="font-size: 17px;" href="league_table.html">Match</a></li>
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
				<li><a href="league_table.html">Match</a></li>
					
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

		        <ul class="nav nav-tabs">
                <li><a href="#" id="ft" class="tablinks" onclick="openTab(event, 'first_team');">First Team</a></li>
				<li><a href="#" id="ds" class="tablinks" onclick="openTab(event, 'dev_sqaud')">Development Squad</a></li>
				<li><a href="#" id="l" class="tablinks" onclick="openTab(event, 'ladies')">Ladies</a></li>
				</ul>

				<div style="display: block;"  id="first_team" class="tabcontent active">
				<span style="margin-left: 70px; color: #D00027; font-weight: bold; font-size: 160%;"> Premier League Table</span> <br><br>
				<table style="margin-left: 70px; margin-right: 70px; width: 1000px;" class="table table-condensed">
					<thead>
						<tr>
							<th>Pos</th>
							<th>Team</th>
							<th>P</th>
							<th>W</th>
							<th>D</th>
							<th>L</th>
							<th>GF</th>
							<th>GA</th>
							<th>GD</th>
							<th>Pts.</th>
							
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1.</td>
							<td>Manchester United</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>3</td>
							<td>1</td>
							<td>2</td>
							<td>3</td>
							
						</tr>
						<tr>
							<td>2.</td>
							<td>Liverpool</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>4</td>
							<td>3</td>
							<td>1</td>
							<td>3</td>
						</tr>
						<tr>
							<td>3.</td>
							<td>Hull City</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>2</td>
							<td>1</td>
							<td>1</td>
							<td>3</td>
						</tr>
						<tr>
							<td>4.</td>
							<td>Manchester City</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>2</td>
							<td>1</td>
							<td>1</td>
							<td>3</td>
						</tr>
						<tr>
							<td>5.</td>
							<td>Swansea City</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>3</td>
						</tr>
						<tr>
							<td>6.</td>
							<td>West Bromwich Albion</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>3</td>
						</tr>
						<tr>
							<td>7.</td>
							<td>Everton</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
						</tr>
						
						<tr>
							<td>8.</td>
							<td>Middlesbrough</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
						</tr>
						
						<tr>
							<td>9.</td>
							<td>Southampton</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
						</tr>
						
						<tr>
							<td>10.</td>
							<td>Stoke City</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
						</tr>
						
						<tr>
							<td>11.</td>
							<td>Tottenham Hotspur</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
						</tr>
						
						<tr>
							<td>12.</td>
							<td>Watford</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
						</tr>
						
						<tr>
							<td>13.</td>
							<td>Chelsea</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>14.</td>
							<td>West Ham United</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>15.</td>
							<td>Arsenal</td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>1</td>
							<td>3</td>
							<td>4</td>
							<td>-1</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>16.</td>
							<td>Leicester City</td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>2</td>
							<td>-1</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>17.</td>
							<td>Sunderland</td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>2</td>
							<td>-1</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>18.</td>
							<td>Burnley</td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>-1</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>19.</td>
							<td>Crystal Palace </td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>1</td>
							<td>0</td>
							<td>1</td>
							<td>-1</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>20.</td>
							<td>Bournemouth </td>
							<td>1</td>
							<td>0</td>
							<td>0</td>
							<td>1</td>
							<td>1</td>
							<td>3</td>
							<td>-2</td>
							<td>0</td>
						</tr>
					</tbody>
				</table>
				
				</div>
				
				<div id="dev_sqaud" class="tabcontent">
				
				<span style="margin-left: 70px; color: #D00027; font-weight: bold; font-size: 160%;">Division 1 Table</span> <br><br>
				<table style="margin-left: 70px; margin-right: 30px; width: 1000px;" class="table table-condensed">
					<thead>
						<tr>
							<th>Pos</th>
							<th>Team</th>
							<th>P</th>
							<th>W</th>
							<th>D</th>
							<th>L</th>
							<th>GF</th>
							<th>GA</th>
							<th>GD</th>
							<th>Pts.</th>
							
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1.</td>
							<td>Arsenal</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							
						</tr>
						<tr>
							<td>2.</td>
							<td>Chelsea</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>3.</td>
							<td>Derby</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>4.</td>
							<td>Everton</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>5.</td>
							<td>Leicester</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>6.</td>
							<td>Liverpool</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						<tr>
							<td>7.</td>
							<td>Man City</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>8.</td>
							<td>Manchester United</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>9.</td>
							<td>Reading</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>10.</td>
							<td>Southampton</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>11.</td>
							<td>Sunderland</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						
						<tr>
							<td>12.</td>
							<td>Tottenham</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
							<td>0</td>
						</tr>
						
						
					</tbody>
				</table>
				
				</div>
				
				<div id="ladies" class="tabcontent">
				
				<span style="margin-left: 70px; color: #D00027; font-weight: bold; font-size: 160%;">FA Women's Super League 2016</span> <br><br>
				<table style="margin-left: 70px; margin-right: 30px; width: 1000px;" class="table table-condensed">
					<thead>
						<tr>
							<th>Pos</th>
							<th>Team</th>
							<th>P</th>
							<th>W</th>
							<th>D</th>
							<th>L</th>
							<th>GF</th>
							<th>GA</th>
							<th>GD</th>
							<th>Pts.</th>
							
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1.</td>
							<td>Manchester City Women</td>
							<td>10</td>
							<td>8</td>
							<td>2</td>
							<td>0</td>
							<td>24</td>
							<td>2</td>
							<td>22</td>
							<td>26</td>
							
						</tr>
						<tr>
							<td>2.</td>
							<td>Chelsea Ladies</td>
							<td>10</td>
							<td>7</td>
							<td>1</td>
							<td>2</td>
							<td>27</td>
							<td>11</td>
							<td>16</td>
							<td>22</td>
						</tr>
						<tr>
							<td>3.</td>
							<td>Arsenal Ladies</td>
							<td>11</td>
							<td>6</td>
							<td>2</td>
							<td>3</td>
							<td>19</td>
							<td>10</td>
							<td>9</td>
							<td>20</td>
						</tr>
						<tr>
							<td>4.</td>
							<td>Birmingham City Ladies</td>
							<td>12</td>
							<td>5</td>
							<td>5</td>
							<td>2</td>
							<td>8</td>
							<td>6</td>
							<td>2</td>
							<td>20</td>
						</tr>
						<tr>
							<td>5.</td>
							<td>Liverpool Ladies</td>
							<td>11</td>
							<td>4</td>
							<td>4</td>
							<td>3</td>
							<td>18</td>
							<td>15</td>
							<td>3</td>
							<td>16</td>
						</tr>
						<tr>
							<td>6.</td>
							<td>Notts County Ladies</td>
							<td>10</td>
							<td>2</td>
							<td>3</td>
							<td>5</td>
							<td>9</td>
							<td>16</td>
							<td>-7</td>
							<td>9</td>
						</tr>
						<tr>
							<td>7.</td>
							<td>Reading Women</td>
							<td>9</td>
							<td>0</td>
							<td>6</td>
							<td>3</td>
							<td>8</td>
							<td>13</td>
							<td>-5</td>
							<td>6</td>
						</tr>
						
						<tr>
							<td>8.</td>
							<td>Sunderland Ladies</td>
							<td>12</td>
							<td>1</td>
							<td>3</td>
							<td>8</td>
							<td>10</td>
							<td>30</td>
							<td>-20</td>
							<td>6</td>
						</tr>
						
						<tr>
							<td>9.</td>
							<td>Doncaster Rovers Belles</td>
							<td>7</td>
							<td>0</td>
							<td>0</td>
							<td>7</td>
							<td>3</td>
							<td>23</td>
							<td>-20</td>
							<td>0</td>
						</tr>
						
						
					</tbody>
				</table>		
				<br><br><br>			
				</div>
				</div>
		
		        
				</div>
		
		</div>
		
		
		<div class="horizontal-line"></div>
		<img style="margin-left: 50px; margin-right: 50px; width: 1250px;" src="${pageContext.request.contextPath}/resources/Bootstrap/Images/ynwa.jpg">
				
		<!--Footer-------------------------------------------------------------------------------------->
		
		
		<footer class="footer-distributed">

            <div class="footer-left">

                <img style="height: 150px; width: 120px;" src="${pageContext.request.contextPath}/resources/Bootstrap/Images/logo.png">

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
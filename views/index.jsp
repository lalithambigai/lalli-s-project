<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>website</title>

    <!-- Bootstrap -->
    
   
    <link href="<c:url value='/resources/css/jquery.fancybox.css'/>" rel="stylesheet">
	<link rel="stylesheet" href="<c:url value='/resources/assets/css/bootstrap.css'/>"/>
	<link rel="stylesheet" href="<c:url value='/resources/assets/css/bootstrap-theme.css'/>">
	<link rel="stylesheet" href="<c:url value='/resources/assets/css/slippry.css'/>">
	<link href="<c:url value='/resources/assets/color/default.css'/>" rel="stylesheet"> 
	<link href="<c:url value='/resources/assets/css/style.css'/>" rel="stylesheet" />	
    <script src="<c:url value='/resources/assets/js/modernizr.custom.js'/>" ></script>
    </head>
<body>
<header>

<div id="navigation" class="navbar navbar-inverse navbar-fixed-top default" role="navigation">
  <div class="container">

    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.html">Fashionista</a>
    </div>

	<div class="navigation">
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"><nav>
      <ul class="nav navbar-nav navbar-right">
        <li class="current"><a href="#intro">Home</a></li>
		<li><a href="#aboutus">ABOUTUS</a></li>
		<li><a href="/SIGNUP">SIGNUP</a></li>
		<li><a href="LOGIN">LOGIN</a></li>
      </ul></nav>
    </div><!-- /.navbar-collapse -->
	</div>

  </div>
</div>

</header>
<!-- section intro -->
<section id="intro">
			<ul id="slippry-slider">
			  <li>
				<a href="#slide1"><img src="<c:url value='/resources/assets/img/c6.jpg'/>" class="img-responsive">
               </li>
               <li>
				<a href="#slide2"><img src="<c:url value='/resources/assets/img/c10.jpg'/>" class="img-responsive">
			  </li>
			  <li>
				<a href="#slide3"><img src="<c:url value='/resources/assets/img/uu.jpg'/>" class="img-responsive">
			
			</li></ul>
</section>

<!-- Section about -->
<section id="about" class="section">
<div class="container">
	<div class="row">
		<div class="col-md-8 col-md-offset-2">
			<div class="heading">
				<h3><span>About us</span></h3>
			</div>
			<div class="sub-heading">
				<p>
					 Creating a visual language around the beliefs of the brands we work with.
				</p>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-3">
			<div class="team-box">
			<img src="assets/img/dummies/team1.jpg" alt="" class="img-responsive" />
			<div class="roles">
				<h5><strong>Baby Stewards Jr</strong></h5>
				<p>
					CEO - Founder
				</p>
				<ul class="social-profile">
					<li><a href="#"><i class="fa fa-facebook fa-lg"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter fa-lg"></i></a></li>
					<li><a href="#"><i class="fa fa-dribbble fa-lg"></i></a></li>
				</ul>
			</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="team-box">
			<img src="assets/img/dummies/team2.jpg" alt="" class="img-responsive" />
			<div class="roles">
				<h5><strong>Tommy Kreunichev</strong></h5>
				<p>
					Lead designer
				</p>
				<ul class="social-profile">
					<li><a href="#"><i class="fa fa-facebook fa-lg"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter fa-lg"></i></a></li>
					<li><a href="#"><i class="fa fa-dribbble fa-lg"></i></a></li>
				</ul>
			</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="team-box">
			<img src="assets/img/dummies/team3.jpg" alt="" class="img-responsive" />
			<div class="roles">
				<h5><strong>Moriella Maccini</strong></h5>
				<p>
					Customer support
				</p>
				<ul class="social-profile">
					<li><a href="#"><i class="fa fa-facebook fa-lg"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter fa-lg"></i></a></li>
					<li><a href="#"><i class="fa fa-dribbble fa-lg"></i></a></li>
				</ul>
			</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="team-box">
			<img src="assets/img/dummies/team4.jpg" alt="" class="img-responsive" />
			<div class="roles">
				<h5><strong>Brian James Scoothie</strong></h5>
				<p>
					Coffee maker
				</p>
				<ul class="social-profile">
					<li><a href="#"><i class="fa fa-facebook fa-lg"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter fa-lg"></i></a></li>
					<li><a href="#"><i class="fa fa-dribbble fa-lg"></i></a></li>
				</ul>
			</div>
			</div>
		</div>
	</div>
</div>
</section>


</body>
</html>
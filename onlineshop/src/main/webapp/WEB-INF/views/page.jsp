<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!--  
<spring:url var="css" value="/resources/css"/>
<spring:url var="js" value="/resources/js"/>
<spring:url var="images" value="/resources/images"/>
-->
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<!----for bootstrap slider ------->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/10.0.0/bootstrap-slider.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/10.0.0/css/bootstrap-slider.min.css"/>
	<!----end bootstrap slider ------->
	 <link rel="stylesheet" href="main.css"/>

 <link rel="stylesheet" href="underline.css"/>
	
  <style>
	  .tooltip.tooltip-main {
			  margin-top: -40px;
			}
		#bo{
			font-weight:900;
			font-color:red;
		}
		.nav-link{
			font-color:white;
			margin-left:20px;

		}
		.nav-link:hover{
			
		}
		.card{
			padding:3px;
			width:250px;
		}
		#bottom{
		  background-color: #2d2d30;
		  color: #f5f5f5;
		  padding: 32px;
		}
		#bottom a{
			color:#fff;
		}
		#bottom a:hover{
			color:#A8A8A8 ;
		}
		
	</style>
</head>
<body id="pg">

		<div class="jumbotron text-center">
			<h1>Yours Shopping Site</h1>
		</div>
		<nav class="navbar navbar-expand-sm navbar-dark bg-dark sticky-top">
			<a class="navbar-brand" href="#">TechHits</a>
			<!-- Toggler/collapsibe Button -->
			  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
				<span class="navbar-toggler-icon"></span>
			  </button>
			  
			<div class="collapse navbar-collapse" id="collapsibleNavbar">
				<ul class="navbar-nav justify-content-center mr-auto">
					<li class="nav-item">
						<a href="#" class="nav-link active">Home</a>
					</li>
					<li class="nav-item dropdown">
						<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Category</a>
							<div class="dropdown-menu">	
								<a href="men.html" class="dropdown-item">Men</a>
								<a href="#" class="dropdown-item">Women</a>
								<a href="#" class="dropdown-item">Electric</a>
								
							</div>
					</li>
					<li class="nav-item">
						<a href="#" class="nav-link">About Us</a>
					</li>
					<li class="nav-item">
						<a href="#" class="nav-link">Contact Us</a>
					</li>
					<li class="nav-item">
						<a href="" ></a>
					</li>
				</ul>
				<form class="form-inline my-2 my-lg-0">
				  <span id="search-span"><input class="form-control mr-sm-2" id="search-bar" type="search" placeholder="Search" aria-label="Search"></span>
				  <button class="btn btn-outline-success my-2 my-sm-0 bbbb" type="submit">Search</button>
				</form>
				<button type="button" class="btn btn-outline-light bbbb" data-toggle="modal" data-target="#login-modal">Login</button>
				
			</div>
		</nav>
	<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-md-3">
							<div class='row'>
										Filter by price interval: <b>&#8377; 10</b> 
										<input id="ex2" type="text" class="span2" value="" data-slider-min="10" data-slider-max="1000" data-slider-step="5" data-slider-value="[250,450]"/> <b>€ 1000</b>
									</div>
				</div>
				<div class="col-md-9">
						<div class="row">
							<div class="col-md-3">
									<div class="card">
										  <img class="card-img-top" src="cover.jpg" alt="Card image">
										  <div class="card-body">
											<h6 class="card-title">John Doe</h6>
											<p class="card-text">Some example text.</p>
											<a href="#" class="btn btn-primary">See Profile</a>
										  </div>
									</div>
							</div>
							<div class="col-md-3">
									<div class="card">
										  <img class="card-img-top" src="cover.jpg" alt="Card image">
										  <div class="card-body">
											<h6 class="card-title">John Doe</h6>
											<p class="card-text">Some example text.</p>
											<a href="#" class="btn btn-primary">See Profile</a>
										  </div>
									</div>
							</div>
							<div class="col-md-3">
									<div class="card">
										  <img class="card-img-top" src="cover.jpg" alt="Card image">
										  <div class="card-body">
											<h6 class="card-title">John Doe</h6>
											<p class="card-text">Some example text.</p>
											<a href="#" class="btn btn-primary">See Profile</a>
										  </div>
									</div>
							</div>
							<div class="col-md-3">
									<div class="card">
										  <img class="card-img-top" src="cover.jpg" alt="Card image">
										  <div class="card-body">
											<h6 class="card-title">John Doe</h6>
											<p class="card-text">Some example text.</p>
											<a href="#" class="btn btn-primary">See Profile</a>
										  </div>
									</div>
							</div>
						</div>
						<br/>
						<div class="row">
							<div class="col-md-3">
									<div class="card">
										  <img class="card-img-top" src="cover.jpg" alt="Card image">
										  <div class="card-body">
											<h6 class="card-title">John Doe</h6>
											<p class="card-text">Some example text.</p>
											<a href="#" class="btn btn-primary">See Profile</a>
										  </div>
									</div>
							</div>
							<div class="col-md-3">
									<div class="card">
										  <img class="card-img-top" src="cover.jpg" alt="Card image">
										  <div class="card-body">
											<h6 class="card-title">John Doe</h6>
											<p class="card-text">Some example text.</p>
											<a href="#" class="btn btn-primary">See Profile</a>
										  </div>
									</div>
							</div>
							<div class="col-md-3">
									<div class="card">
										  <img class="card-img-top" src="cover.jpg" alt="Card image">
										  <div class="card-body">
											<h6 class="card-title">John Doe</h6>
											<p class="card-text">Some example text.</p>
											<a href="#" class="btn btn-primary">See Profile</a>
										  </div>
									</div>
							</div>
							<div class="col-md-3">
									<div class="card">
										  <img class="card-img-top" src="cover.jpg" alt="Card image">
										  <div class="card-body">
											<h6 class="card-title">John Doe</h6>
											<p class="card-text">Some example text.</p>
											<a href="#" class="btn btn-primary">See Profile</a>
										  </div>
									</div>
							</div>
						</div>
						
				</div>
			</div>
		</div>
	</div>
	<!---Login------------>
	<div class="modal fade" id="login-modal">
			<div class="modal-dialog modal-dialog-centered">
				<div class="modal-content">
					<div class="modal-header">
						<h4 class="modal-title">Log In</h4>
						<button type="button" class="close" data-dismiss="modal">&times;</button>
					</div>
					<div class="modal-body">
							<form class='form-inline' method='post' action='' >
								<div class="row">
									<div class='col-sm-5'>
										
									</div>
									
									<div class='col-sm-3'>
									<input type="text" class="form-control" placeholder="Email" name="User-email"/>
									</div>
									<div class='col-sm-4'>
									</div>
								</div>
								<br/>
								<div class="row">
									<div class='col-sm-5'>
										
									</div>
									
									<div class='col-sm-3'>
									<input type="password" class="form-control" placeholder="Password" name="pass"/>
									</div>
									<div class='col-sm-4'>
									</div>
								</div>
								<br/>
								
								<div class="row">
									<div class='col-sm-5'>
										
									</div>
									
									<div class='col-sm-3'>
									<button type="submit" class="btn btn-success" data-dismiss="modal">Submit</button>
									</div>
									<div class='col-sm-4'>
									</div>
								</div>
							</form>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
							
					</div>
				</div>
			</div>
		</div>
	
	<footer class="text-center" id="bottom">
			<a href="#pg"  data-toggle="tooltip" title="Go to top">^</a>
			<br/>
			<div class="row" style="padding-top:5px">
				<div class="col-sm-4">
					</div>
				<div class="col-sm-4 text-center">
					<div style="color:white">
						<p> Developed by:<strong> Sanchit Kumar</strong></p>
						Follow at:
						<a href="https://twitter.com/tech_hit" role="button" data-toggle="tooltip" title="Twitter"><img src="icons/tw.png" class="img-circle" alt="Twitter" height="30" width="30"/>
							</a>
						<a href="https://www.instagram.com/sanchit_dabgotra/" role="button" data-toggle="tooltip" title="Instagram">  <img src="icons/insta.png" class="img-circle"  alt="Instagram" height="30" width="30"/>
							</a>
						<a href="https://plus.google.com/u/0/101717145016510004226" role="button" data-toggle="tooltip" title="Google+">  <img src="icons/g+.jpg" class="img-circle" alt="Google+" height="30" width="30"/>
							</a>
							<p></p>
							
					</div>
				</div>
				<div class="col-sm-4 text-center">
					<p><span class="glyphicon glyphicon-phone"></span> Phone: +919780313848</p>
					<p><span class="glyphicon glyphicon-envelope"></span> Email: sanchit.dabgotra@gmail.com</p>
				</div>
			</div>
		</footer>
</body>
		<script>
				var slider = new Slider('#ex2', {});
			</script>
</html>
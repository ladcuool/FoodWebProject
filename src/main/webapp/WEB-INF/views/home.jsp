<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="webjars/bootstrap/5.0.2/css/bootstrap.min.css">
<script src="webjars/jquery/3.4.1/jquery.min.js"></script>
<script src="webjars/bootstrap/5.0.2/js/bootstrap.min.js"></script>
<style>
	#FooterContent {
		padding-top:5%;
		padding-bottom:5%;
		text-align:center;
	}
</style>
<title>테스트 페이지입니다.</title>
</head>
<body>
	<!-- Start of Main Content -->
	
	<!-- navbar -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
  		<div class="container-fluid">
    		<a class="navbar-brand" href="#">Food Community</a>
    		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
      			<span class="navbar-toggler-icon"></span>
	    	</button>
    		<div class="collapse navbar-collapse" id="navbarText">
	      		<ul class="navbar-nav me-auto mb-2 mb-lg-0">
		        	<li class="nav-item">
    		      		<a class="nav-link active" aria-current="page" href="#">Today's Recipe</a>
        			</li>
        			<li class="nav-item">
          				<a class="nav-link" href="#">Talk</a>
        			</li>
      			</ul>
      			<a href="login" class="btn btn-primary" style="margin-right:10px;">로그인</a>
      			<a href="join" class="btn btn-primary">회원가입</a>
    		</div>
  		</div>
	</nav>
	<!-- End of navbar -->
	
	<!-- Start of carousel -->
	
	<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current=true" aria-label=Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="PageImage/HomeImage.jpg" class="d-block w-100" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h5>First slide label</h5>
					<p>Some representative placeholder content for the first slide.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="PageImage/HomeImage.jpg" class="d-block w-100" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h5>Second slide label</h5>
					<p>Some representative placeholder content for the second slide.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="PageImage/HomeImage.jpg" class="d-block w-100" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h5>Third slide label</h5>
					<p>Some representative placeholder content for the third slide.</p>
				</div>
			</div>
		</div>
		<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="visually-hidden">Next</span>
		</button>
	</div>
	
	<!-- End of carousel -->
	
	<!-- End of Main Content -->
	
	<!-- Footer -->
		<footer id="FooterContent">
			<span>copyright &copy; by All Users</span>
		</footer>
	<!-- End of Footer -->
</body>
</html>
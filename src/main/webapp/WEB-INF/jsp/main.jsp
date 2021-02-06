<!DOCTYPE html>
<html lang="en">
	<head>
    	<meta charset="UTF-8">
    	<title>Hello ${name}!</title>

		<meta name="viewport" content="width=device-width, initial-scale=1">
  		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    	
    	<style><%@include file="/WEB-INF/css/styles.css"%></style>

	</head>

	<body>
    
    
    <div class="container">  
    
    
    <div class="navigation-top">
    
    	<a href="/insurance/main">main</a>
    	<a href="/insurance/car">car</a>
    	<a href="/insurance/home">home</a>
    	<a href="/insurance/medical">medical</a>
    	<a href="/insurance/risk">risk</a>
    	<a href="/insurance/travel">travel</a>
    
    </div>
    
    
    <h2 class="hello-title">Hello ${name}!</h2>
    
    <div class="for_h2">
    	<h2>This is test insurance application 1</h2>
    </div>
    
    <div class="all_img">
     	<img src="images/all_insurance.jpg" />
    </div>
    
	
  		<div id="myCarousel" class="carousel slide" data-ride="carousel">
    	<!-- Indicators -->
    	<ol class="carousel-indicators">
      		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      		<li data-target="#myCarousel" data-slide-to="1"></li>
      		<li data-target="#myCarousel" data-slide-to="2"></li>
	  		<li data-target="#myCarousel" data-slide-to="3"></li>
	  		<li data-target="#myCarousel" data-slide-to="4"></li>
    	</ol>

    	<!-- Wrapper for slides -->
    	<div class="carousel-inner">
      		<div class="item active">
        		<img src="images/car.jpg" alt="Transport" style="width:100%;">
      		</div>
	
      	<div class="item">
        	<img src="images/home.jpg" alt="Home" style="width:100%;">
      	</div>
    
      	<div class="item">
        	<img src="images/medical.jpeg" alt="Medicine" style="width:100%;">
      	</div>
	  
	  	<div class="item">
        	<img src="images/risk.jpg" alt="Risk" style="width:100%;">
      	</div>
	  
	  	<div class="item">
        	<img src="images/travel.jpg" alt="Travel" style="width:100%;">
      	</div>
	    
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    	<span class="glyphicon glyphicon-chevron-left"></span>
      	<span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      	<span class="glyphicon glyphicon-chevron-right"></span>
      	<span class="sr-only">Next</span>
    </a>
  	</div>
  	
  	
	</div>        
    
	</body>
</html>
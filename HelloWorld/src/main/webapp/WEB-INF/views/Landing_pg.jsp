<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
 <head>
 
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css" rel="stylesheet" type="text/css">
    
	<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    

  <title>Document</title>

  <style>
.sidebar-nav {
    padding: 9px 0;
}

.dropdown-menu .sub-menu {
    left: 100%;
    position: absolute;
    top: 0;
    visibility: hidden;
    margin-top: -1px;
	background-color:black;
}

.dropdown-menu li:hover .sub-menu {
    visibility: visible;
}

.dropdown:hover .dropdown-menu {
    display: block;
	background-color: #f9f9f9;
	
}

.nav-tabs .dropdown-menu, .nav-pills .dropdown-menu, .navbar .dropdown-menu {
    margin-top: 0;
	
}

.navbar .sub-menu:before {
    border-bottom: 7px solid transparent;
    border-left: none;
    border-right: 7px solid rgba(0, 0, 0, 0.2);
    border-top: 7px solid transparent;
    left: -7px;
    top: 10px;
	
}
.navbar .sub-menu:after {
    border-top: 6px solid transparent;
    border-left: none;
    border-right: 6px solid #fff;
    border-bottom: 6px solid transparent;
    left: 10px;
    top: 11px;
    left: -6px;
	
}


.carousel-inner > .item > img,
      .carousel-inner > .item > a > 
	  img {
          width: 70%;
          margin: auto;
    	  height: 300px;
      }
 


</style>
</head>
<body>

 <!-- logo and search Bar  -->
           <form>
		   <img src="<c:url value="/Images/petzone_logo.png" />" /> 
           <input type="text" name="search" placeholder="Search Here..">
		   </form>
 <!-- end logo and Bar  -->

   <!--  Nav Bar  -->

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">petzone</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">CAT <span class="caret"></span></a>
        <ul class="dropdown-menu sub-menu">
          <li><a href="#">link 1</a></li>
          <li><a href="#">link 2</a></li>
          <li><a href="#">link 3</a></li>
        </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">DOG<span class="caret"></span></a>
	<ul class="dropdown-menu sub-menu">
          <li><a href="#">link 1</a></li>
          <li><a href="#">link 2</a></li>
          <li><a href="#">link 3</a></li>
        </ul>
     <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">FISH<span class="caret"></span></a>
	<ul class="dropdown-menu sub-menu">
          <li><a href="#">link 1</a></li>
          <li><a href="#">link 2</a></li>
          <li><a href="#">link 3</a></li>
        </ul>

    </li>
  <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">BIRD<span class="caret"></span></a>
	<ul class="dropdown-menu sub-menu">
          <li><a href="#">link 1</a></li>
          <li><a href="#">link 2</a></li>
          <li><a href="#">link 3</a></li>
        </ul>
</li >


 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Pet Clinic<span class="caret"></span></a>
	<ul class="dropdown-menu sub-menu">
          <li><a href="http://www.petmd.com/servicefinder" target="_blank"> Find Clinic</a></li>
          <li><a href="http://www.ahi.org/about-animal-medicines/vaccines/" target="_blank"> More About Vaccination</a></li>
          <li><a href="#">Ask Queries to Doctors</a></li>
        </ul>
</li >
  <li><a href="http://www.petaindia.com" target="_blank" >PETA<span class="caret"></span></a></li >
  <li><a href="Login_pg"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
  <li><a href="cart"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
  <li><a href="Contactus_pg"><span class="glyphicon glyphicon-shopping-group"></span> Contact Us</a></li>
             
</ul>
  </div>
</nav>
<!--nAV BAR END-->
<div class="col-md-4">	  
     <video autoplay width="1500" height="400" controls>
     <source src="<c:url value="/Images/Wildlife.mp4" />" /> 
     </video>
 </div>
    
     <!-- carousel Bar  -->
    <div class="carousel slide" id="fullcarousel-example" data-interval="5000" data-ride="carousel" >
      <div class="carousel-inner">
        <div class="item active">
          <img src="https://ununsplash.imgix.net/photo-1421098518790-5a14be02b243?w=1024&amp;q=50&amp;fm=jpg&amp;s=24665881d66f79925810c2deb7e486b9">
          <div class="carousel-caption">
            <h2>&nbsp; PETZONE</h2>
            <p>all about pets:food,cloths,accessories,hygine and much more</p>
          </div>
        </div>
        <div class="item">
          <img src="C:\petzone_resources\Images\boo-cute-dog.png">
          <div class="carousel-caption">
            <h2>Title</h2>
            <p>Description</p>
          </div>
        </div>
        <div class="item">
          <img src="C:\petzone_resources\Images\fish.png">
          <div class="carousel-caption">
            <h2>Title</h2>
            <p>Description</p>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#fullcarousel-example" data-slide="prev"><i class="icon-prev fa fa-angle-left"></i></a>
      <a class="right carousel-control" href="#fullcarousel-example" data-slide="next"><i class="icon-next fa fa-angle-right"></i></a>
    </div>

<!-- end carousel Bar  -->


<!-- sections Bar  -->
 
    <div class="section">
      <div class="container">
       <div class="row">
		<div class="col-md-10">
        <h3 class="text-center">SubCategories</h3>
          </div>
        </div>
        <div class="row">

       <div class="col-md-3">
		    <p> BOWLS and FEEDERS </p>
            <a><img src="http://pingendo.github.io/pingendo-bootstrap/assets/placeholder.png" class="img-responsive"></a>
          </div>
         <div class="col-md-3">
		    <p> GROOMING </p>
            <a><img src="http://pingendo.github.io/pingendo-bootstrap/assets/placeholder.png" class="img-responsive"></a>
          </div>
		   <div class="col-md-3">
		    <p> FOOD </p>
            <a><img src="http://pingendo.github.io/pingendo-bootstrap/assets/placeholder.png" class="img-responsive"></a>
          </div>
		  <div class="col-md-3">
		    <p> ACCESSORIES </p>
            <a><img src="http://pingendo.github.io/pingendo-bootstrap/assets/placeholder.png" class="img-responsive"></a>
          </div>
	  </div>
        
        </div>
      </div>
    
<!-- end sections Bar  -->

 </body>
</html>

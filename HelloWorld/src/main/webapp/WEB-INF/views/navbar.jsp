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
  <li><a href="cart.jsp"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
 
</ul>
  </div>
</nav>
<!--nAV BAR END-->


</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
/* Underline Effect*/
.nav-item {
  position: relative;
}

.navbar-collapse ul li a.nav-link:before {
    position: absolute;
    bottom: -5px;
    left: 0;
    width: 100%;
    height: 2px;
    background: transparent;
    content: '';
    opacity: 0;
    -ms-transition: opacity 0.3s, -webkit-transform 0.3s;
    -webkit-transition: opacity 0.3s, -webkit-transform 0.3s;
    transition: opacity 0.3s, transform 0.3s;
    -ms-transform: translateY(10px);
    -webkit-transform: translateY(10px);
    transform: translateY(10px);
}

.navbar-collapse ul li:hover a.nav-link:before {
	opacity: 1;
	-ms-transform: translateY(0px);
	-webkit-transform: translateY(0px);
	transform: translateY(0px);
	bottom: 0px;
	background: #dd4343;
}

.dropdown-item:hover, .dropdown-item:focus {
    color: #ffffff;
    text-decoration: none;
    background-color: #dd4343;
}

.dropdown-menu {
  border: 0px;
}

/* General Styles*/
body {
  background-image: url(https://images.pexels.com/photos/373974/pexels-photo-373974.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260);
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
  height: 100vh;
}
</style>


</head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Menu Bar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
            <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
            <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
    </ul>
  </div>
</nav>



</body>
<script>
$(document).ready(function() {
	  $('#navbarDropdown').mouseenter(function() {
	    $('.dropdown-menu').slideToggle(300, "linear");
	  });
	  
	  $('.dropdown-menu').mouseleave(function() {
	    $(this).slideToggle(300, "linear");
	  });
	});
</script>
</html>
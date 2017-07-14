<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Placement Apps</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<c:url value = "/res/bootstrap/css/bootstrap.min.css"/>">
  <link rel="stylesheet" href="<c:url value = "/res/fontawsome/css/font-awesome.min.css"/>">
  <link rel="stylesheet" href="<c:url value = "/res/css/style.css"/>">
  <script src="<c:url value = "/res/js/jquery.min.js"/>"></script>          
  <script src="<c:url value = "/res/bootstrap/js/bootstrap.min.js"/>"></script>
  <script src="<c:url value = "/res/js/script.js"/>"></script>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
	    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#pAppsNavbar">
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>                        
	    </button>
      	<a class="navbar-brand" href="#">PlacementApps</a>
    </div>
    <div class="collapse navbar-collapse" id="pAppsNavbar">
	    <ul class="nav navbar-nav">
	      <li class="active"><a href="<c:url value = "/"/>">Home</a></li>
	      <li><a href="<c:url value = "/recruiterregister"/>">Recruiter</a></li>
	      <li><a href="<c:url value = "/pofficerregister"/>">Placement Officer</a></li>
	      <li><a href="<c:url value = "/pagencyregister"/>">Placement Agency</a></li>
	     <li><a href="<c:url value = "/jobseekerregister"/>">Job Seeker</a></li>
	    </ul>
	    <ul class="nav navbar-nav navbar-right">
	      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
	      <li><a href="<c:url value = "/login"/>"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	    </ul>  
    </div>  
  </div>
</nav>
  
<div class="container">
  <h3>Basic Navbar Example</h3>
  <p>A navigation bar is a navigation header that is placed at the top of the page.</p>
</div>
</body>
</html>

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
<body class="login-body">
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
	      <li><a href="<c:url value = "/"/>">Home</a></li>
	      <li><a href="<c:url value = "/recruiterregister"/>">Recruiter</a></li>
	      <li><a href="<c:url value = "/pofficerregister"/>">Placement Officer</a></li>
	      <li><a href="<c:url value = "/pagencyregister"/>">Placement Agency</a></li>
	     <li><a href="<c:url value = "/jobseekerregister"/>">Job Seeker</a></li>
	    </ul>
	    <ul class="nav navbar-nav navbar-right">
	      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
	      <li class="active"><a href="<c:url value = "/login"/>"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	    </ul>  
    </div>  
  </div>
</nav>
    <div class="container">
        <div class="card card-container">
            <!-- <img class="profile-img-card" src="//lh3.googleusercontent.com/-6V8xOA6M7BA/AAAAAAAAAAI/AAAAAAAAAAA/rzlHcD0KYwo/photo.jpg?sz=120" alt="" /> -->
            <img id="profile-img" class="profile-img-card" src="${pageContext.request.contextPath}/res/images/login.jpg" />
            <p id="profile-name" class="profile-name-card"></p>
            <form class="form-signin">
                <span id="reauth-email" class="reauth-email"></span>
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <!-- <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Remember me
                    </label>
                </div> -->
                <div style="padding-top: 15px;">
                	<button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Sign in</button>
                </div>
            </form><!-- /form -->
        </div><!-- /card-container -->
    </div><!-- /container --><!--
    you can substitue the span of reauth email for a input with the email and
    include the remember me checkbox
    -->
  
</body>
</html>
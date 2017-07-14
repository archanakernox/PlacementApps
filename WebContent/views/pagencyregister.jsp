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
	      <li><a href="<c:url value = "/"/>">Home</a></li>
	      <li><a href="<c:url value = "/recruiterregister"/>">Recruiter</a></li>
	      <li><a href="<c:url value = "/pofficerregister"/>">Placement Officer</a></li>
	      <li class="active"><a href="<c:url value = "/pagencyregister"/>">Placement Agency</a></li>
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
	<div class="row">
		<div class="col-md-12">
		<h3>Placement Agency Registration</h3>
			<div class="panel panel-primary">
				<div class="panel-heading">Primary Information</div>
				<div class="panel-body">
				   	<form action="">
				   		<div class="form-group">
						    <label for="company">Company/Institute:</label>
						    <input type="textbox" class="form-control" id="company">
						</div>
						<div class="form-group">
						    <label for="firstname">First Name:</label>
						    <input type="textbox" class="form-control" id="firstname">
						</div>
						<div class="form-group">
						    <label for="lastname">Last Name:</label>
						    <input type="textbox" class="form-control" id="lastname">
						</div>
						<div class="form-group">
						    <label for="mobile">Mobile Number:</label>
						    <input type="textbox" class="form-control" id="mobile">
						</div>
						<div class="form-group">
						    <label for="office">Office Number:</label>
						    <input type="textbox" class="form-control" id="office">
						</div>
						<div class="form-group">
						    <label for="email">Email ID / Username:</label>
						    <input type="textbox" class="form-control" id="email">
						</div>
						<div class="form-group">
						    <label for="password">Password:</label>
						    <input type="textbox" class="form-control" id="password">
						</div>
						<div class="form-group">
						    <label for="retypepassword">Re-type Password:</label>
						    <input type="textbox" class="form-control" id="retypepassword">
						</div>
						<div class="text-center">
						<button type="submit" class="btn btn-primary">Submit</button>
						</div>
  					</form>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>

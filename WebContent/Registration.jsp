<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-compatible" content="IE-edge">
<meta name="viewport" content="width=device-width">
<title>Sign Up</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/mystyle.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="mystyle.css">
<link rel="stylesheet" href="studentportal.css">

</head>
<body>
	<%@ include file="header.jsp"%>

	<div class="container text-center"
		style="background: #f6f3f2; padding: 35px;">
		<h2>Registration</h2>
		<br>
		<form name="regform" action="registerprocess.jsp" method="POST"
			onsubmit="return validation()">
			<div class="col-sm-6">
				<div class="form-group signup">
					<input type="text" class="form-control" name="fname"
						placeholder="First Name"> <input type="text"
						class="form-control" name="lname" placeholder="Last Name">
					<input type="text" class="form-control" name="address"
						placeholder="Address*"> <input type="Email"
						class="form-control" name="email" placeholder="Email*"> <input
						type="date" class="form-control" name="birthdate"> <input
						type="text" class="form-control" name="phn" placeholder="Phone No">
					<input type="password" class="form-control" name="pwd"
						placeholder="Password"> <input type="password"
						class="form-control" name="cpwd" placeholder="Confirm Password">
					<div class="checkbox">
						<label><input type="checkbox"> Remember me</label>
					</div>
					<button type="submit" class="btn btn-default">Register Now</button>
				</div>
			</div>
		</form>
	</div>

	<%@ include file="footer.jsp"%>
	<script type="text/javascript" src="javascript/jquery.js"></script>
	<script type="text/javascript" src="javascript/bootstrap.js"></script>
	<script type="text/javascript" src="javascript/myscript.js"></script>

</body>
</html>
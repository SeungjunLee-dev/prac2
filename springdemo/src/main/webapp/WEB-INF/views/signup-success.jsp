<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>javaguides.net</title>
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<%@ page isELIgnored="false"%>
</head>
<body>
	<div class="container">
		<div class="col-md-offset-2 col-md-7">
			<h1>${message}</h1>
			<hr />
			<table class="table table-striped table-bordered">
				<tr>
					<td><b>First Name </b>: ${user.firstName}</td>
				</tr>
				<tr>
					<td><b>Last Name </b> : ${user.lastName}</td>
				</tr>
				<tr>
					<td><b>UserName </b> : ${user.userName}</td>
				</tr>
				<tr>
					<td><b>Email </b>: ${user.email}</td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
</head>
<body>
	<form action="LoginRegisterServlet" method="post">
		Email:<input type="text" name="email"> 
		Password:<input type="password" name="password"> 
		<input type="submit" value="Call Servlet" name="register">
	</form>
</body>
</html>
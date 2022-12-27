<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form</title>
</head>
<body>
	<form action="/jmaster.java.jsp/FormResult.jsp" method="post">
		<label for="username">Username:</label><br>
		<input type="text" id="username" name="username" value="seInternXuanHoa"><br>
		<label for="password">Password:</label><br>
		<input type="text" id="password" name="password" value="seInternXuanHoa"><br><br>
		<input type="submit" value="Submit">
	</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FormResult.jsp</title>
</head>
<body>
	<%
		String username = (String) request.getParameter("username");
		String password = (String) request.getParameter("password");
		out.println("Username: " + username);
		out.println("Password: " + password);
	%>
</body>
</html>
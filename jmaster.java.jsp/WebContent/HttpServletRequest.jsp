<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HttpServletRequest</title>
</head>
<body>

	<%
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		out.println("Username: " + username);
		out.println("Password: " + password);
	%>
	
	<a href="HttpServletResponse.jsp">Sign Out</a>

</body>
</html>
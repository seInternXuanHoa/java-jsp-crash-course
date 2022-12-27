<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Session</title>
</head>
<body>
	<%
		String username = request.getParameter("username");
		session.setAttribute("username", username);
		System.out.println("Username: " + username);

		if (session.getAttribute("username") == null) {
			System.out.println("Session not found!");
			response.sendRedirect("/jmaster.java.jsp/FormSession.jsp");
		}

		out.println("Hi! " + username);
	%>
</body>
</html>
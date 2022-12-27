<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP</title>
</head>
<body>
	<a href="HttpServletRequest.jsp?username=ist&password=ist">HttpServletRequest</a>
	<%
		String name = "seInternXuanHoa";
	%>
	<h2>
		Author name:
		<%=name%></h2>
</body>
</html>
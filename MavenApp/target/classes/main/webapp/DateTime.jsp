<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Demo</title>
<%@ page import="java.util.Date" %>
</head>
<body>
	<p> <% 
		out.println("Today's Date is: "+ new Date());
		%> 
	</p>
</body>
</html>
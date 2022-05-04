<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP visit counter</title>
</head>
<body>
	<h3>Welcome to JSP Visit Counter!</h3>
	<p>
	<%
		Integer count = (Integer)application.getAttribute("visitor");
		if(count==null)
		{
			count = 1;
			out.println("Welcome to the page!");
		}
		else
		{
			out.println("Welcome back to the page!");
			count++;
		}
		application.setAttribute("visitor", count);
		out.println("Visit count is: "+count);
	%>
	</p>
</body>
</html>
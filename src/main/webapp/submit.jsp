<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    if (request.getParameter("name") == null || request.getParameter("email") == null || request.getParameter("message") == null) {
        response.sendRedirect("index.html");
        return;
    }
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Submitted Form Details</title>
	</head>
	<body>
		<div>
			<h2>Form Data</h2>
		</div>
		<div>
			Name: <%= request.getParameter("name") %>
			<br><br>
		</div>
		<div>
			E-Mail: <%= request.getParameter("email") %>
			<br><br>
		</div>
		<div>
			Message: <%= request.getParameter("message") %>
		</div>
		<br><br>
		<div>
			<a href='index.html'>Go Home</a>&emsp;
			<a href="Simpleform.jsp">Go Back</a>
		</div>
	</body>
</html>
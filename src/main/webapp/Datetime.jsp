<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    if (request.getAttribute("formattedDateTime") == null) {
        response.sendRedirect("index.html");
        return;
    }
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Date time</title>
	</head>
	<body>
		<div>
			<h2>Date time</h2>
		</div>
		<div>
			<p><%= request.getAttribute("formattedDateTime") %></p>
		</div>
		<br><br>
        <a href='index.html'>Go Back</a>
	</body>
</html>
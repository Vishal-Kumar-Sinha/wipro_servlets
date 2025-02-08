<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vishal's Simple form</title>
</head>
<body>
	<form action="submit.jsp" method="post">
        <div>Name: <input type="text" name="name" required><br><br></div>
        <div>Email: <input type="email" name="email" required><br><br></div>
        <div>Message: <textarea name="message" required></textarea><br><br></div>
        <input type="submit" value="Submit">
        <br><br>
        <a href='index.html'>Go Back</a>
    </form>
</body>
</html>
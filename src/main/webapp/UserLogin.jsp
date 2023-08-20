<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
    <h1>User Login!</h1>
    <form action="UserLoginForm" method="post">
        Id: <input type="text" name="id"><br><br>
        Password: <input type="password" name="user_password"><br><br>
        <button type="submit">Save</button>
    </form>
    </center>
</body>
</html>
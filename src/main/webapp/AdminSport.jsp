<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Save Branch</title>
</head>
<body>
<center>
    <h1>Save Branch!</h1>
    <form action="EnterSportName" method="post">
        Enter Sport Name: <input type="text" name="sport_name"><br>
        <input type="submit" value="Submit">
    </form>
    </center>
</body>
</html>

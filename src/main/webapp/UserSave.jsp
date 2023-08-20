<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Fit Application</title>
</head>
<body>
<center>
    <h1>Save User!</h1>
 <form:form action="SaveUser" method="post" modelAttribute="user">
        Name: <form:input path="name" /><br><br>
        Email: <form:input path="email" /><br><br>
        Password: <form:password path="user_password" /><br><br>
        <button type="submit">Save</button>
    </form:form>
    </center>
</body>
</html>

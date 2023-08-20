<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Fit Application</title>
</head>
<body>
<center>
    <h1>Update User!</h1>
    <form:form action="updateUserform" modelAttribute="updateUser">
        Name: <form:input path="name"/><br>
        Email: <form:input path="email"/><br>
        Password: <form:input path="user_password"/><br>
        <form:button>Save</form:button>
    </form:form>
    </center>
</body>
</html>

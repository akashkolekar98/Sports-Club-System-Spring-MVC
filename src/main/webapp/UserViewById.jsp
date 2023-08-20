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
    <h1>User details!</h1>
    <form:form action="getUserByIdform" modelAttribute="userbyId">
        ID:<form:input path="id"/><br><br>
        <button class="btn" type="submit">View Details</button>
    </form:form>
    </center>
</body>
</html>

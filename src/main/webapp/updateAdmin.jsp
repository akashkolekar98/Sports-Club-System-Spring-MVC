<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Admin</title>
</head>
<body>
<center>
    <h1>Update Admin!</h1>
    <form action="updateAdminform" method="post">
        ID: <input type="text" name="id" ><br>
        Name: <input type="text" name="name"><br>
        Email: <input type="text" name="email"><br>
        <button type="submit">Save</button>
    </form>
    </center>
</body>
</html>

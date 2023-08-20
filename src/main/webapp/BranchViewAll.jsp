<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View All Cities</title>
</head>
<body>
<center>
    <table border="3">
        <tr>
            <th>Branch_ID</th>
            <th>Location_Name</th>
        </tr>
        <c:forEach var="branch" items="${branch}">
            <tr>
                <td>${branch.getId()}</td>
                <td>${branch.getLocation()}</td>
            </tr>
        </c:forEach>
    </table>
    </center>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>User Details</title>
   </head>
<body>
<center>
    <table border="3">
        <tr>
            <th>Property</th>
            <th>Value</th>
        </tr>
        <tr>
            <td>ID:</td>
            <td>${user.getId()}</td>
        </tr>
        <tr>
            <td>Name:</td>
            <td>${user.getName()}</td>
        </tr>
        <tr>
            <td>Email:</td>
            <td>${user.getEmail()}</td>
        </tr>
        <tr>
            <td>Payment Status:</td>
            <td>${user.getPayment()}</td>
        </tr>
        <tr>
            <td>Branch :</td>
            <td>${user.getBranch()}</td>
        </tr>
        <tr>
            <td>Password:</td>
            <td>${user.getUser_password()}</td>
        </tr>
        <tr>
            <td>Amount Paid:</td>
            <td>${user.getCharges()}</td>
        </tr>
        <!-- Add more rows for other user properties as needed -->
    </table>
    </center>
</body>
</html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Confirmation Page</title>
</head>
<body>
<center>
    <h1>Confirmation Page</h1>
    
    <!-- Display the user's name -->
    <p>Hello <c:out value="${user.name}" />,</p>
    
    <!-- Display the total payment amount -->
    <p>Total Payment Amount: $<c:out value="${charges}" /></p>
    
    <!-- Payment form -->
   <form action="makePayment" method="post">
    <input type="hidden" name="amount" value="${charges}" />
    <input type="submit" value="Pay Now">
</form>
    
    <!-- You can add more content or formatting here as needed -->
</body>
</center>
</html>

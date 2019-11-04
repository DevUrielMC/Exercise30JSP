<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
   
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>JSP Page</title>
<link rel="stylesheet" href="css/bootstrap.min.css"></link>
<link rel="stylesheet" href="css/styles.css"><link>

</head>
<body>
   <h2>JSP Practice </h2>
	
	<c:out value="${'Welcome to javaTpoint'}"/>  
	<c:out value=" Hola munditu "></c:out> 
	<c:set var="funda" scope="application" value="100"></c:set>
	<c:out value="${funda}"></c:out>
	
	
	
	<script src="js/jquery-3.4.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	<script src="js/script.js"></script>
</body>
</html>
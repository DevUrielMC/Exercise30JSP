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
	
	<h2>Practice 1 Hello world</h2>
	<c:out value=" Hola munditu "></c:out> 
	
	<h2>Practice 2 Expression Languaje</h2>
	<c:set var="funda" scope="application" value="100"></c:set>
	<c:out value="${funda}"></c:out>
	
	<h2>Practice 3 For Lop</h2>
	<c:forEach var="i" begin="1" end="10">
	<c:out value="${i}"></c:out>
	</c:forEach>
	
	<h2>Practice 4 Forms</h2>
	<form>
		<label for="txtNumber">Number</label>
		<input class="form-control" type="text" id="txtNumber" name="txtNumber">
		<input class="btn btn-primary" type="submit" value="Square the number">
		The square the number is:
		<c:out value="${param.txtNumber * param.txtNumber}"></c:out>
	</form>
	
	<script src="js/jquery-3.4.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	<script src="js/script.js"></script>
</body>
</html>
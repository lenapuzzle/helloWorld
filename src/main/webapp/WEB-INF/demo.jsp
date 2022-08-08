<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>



<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Demo JSP</title>
	</head>
	<body>
 	
		<h2>Hello World!</h2>
			
    	<% for (int i = 0; i < 3; i++) { %>
			<h1><%= i %></h1>
		<% } %> 
		
		<h3>The time is: <%= new Date() %></h3>
				
		<h2>Two plus two is:</h2>
		<h3><c:out value="${2+2}"/></h3> 
		
		<h2>Campus Location:</h2>
		<h3><c:out value="${dojoName}"/></h3>
	
	</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored = "false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<table>
	<tr>
	<th>id</th>
	<th>name</th>
	<th>email</th>
	<th>contact</th>
	<th>city</th>
	<th>salary</th>
	</tr>
	
	<c:forEach var="emp" items="${emps}">
	
	<tr>
	<td>${ emp.empId }</td>
	<td>${ emp.empName }</td>
	<td>${ emp.empEmail }</td>
	<td>${ emp.empContact }</td>
	<td>${ emp.empCity }</td>
	<td>${ emp.empSalary }</td>
	</tr>
	
	</c:forEach>
	
	</table>
	
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>North Wind Customers</title>
</head>
<body>
	<div align="center">
		<h1>Customer List</h1>
		<table border="1">
			<th>No</th>
			<th>Company Name</th>
			<th>Contact Name</th>
			<c:forEach var="cust" items="${custList}" varStatus="status">
				<tr>
					<td>${status.index + 1}</td>
					<td>${cust.companyName}</td>
					<td>${cust.contactName}</td>

				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>
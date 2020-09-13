<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Amit and Yoni</title>
</head>
<body>
	<h1>Welcome To Our App </h1>
	<h3>Our Details:</h3>
	<table>
		<thead>
			<tr>
				<th>
					Name
				</th>
				<th>
					ID
				</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Amit Aflalo</td>
				<td>319020111</td>
			</tr>
			<tr>
				<td>Yonatan Yardeni</td>
				<td>302203178</td>
			</tr>
		</tbody>
	</table>
Today's date: <%= (new java.util.Date()).toLocaleString()%>
</body>
</html>

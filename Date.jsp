<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Amit and Yoni</title>
</head>
<body style="background-color:blanched almond;">
	Today's date: <%= (new java.util.Date()).toLocaleString()%>
	<h1>Welcome To Our JSP App </h1>
	<h3>Our Details:</h3>
	<table >
		<thead>
			<tr>
				<th>
					Name
				</th>
				<th>
					ID
				</th>
				<th>
					City
				</th>
				<th>
					Grade
				</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Amit Aflalo</td>
				<td>319020111</td>
				<td>Rishon Lezion</td>
				<td> <input type="number" id="grade_amit" name="grade"></td>
			</tr>
			<tr>
				<td>Yonatan Yardeni</td>
				<td>302203178</td>
				<td>Ashkelon</td>
				<td> <input type="number" id="grade_yoni" name="grade"></td>
			</tr>
		</tbody>
	</table>
	<h2 class="text-center"> Thanks for a great semester </h2>
	<img src="https://my33people.files.wordpress.com/2018/12/happy-new-year-glitter.jpg?w=229&h=300"/>
</body>
</html>

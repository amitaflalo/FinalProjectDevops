<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Amit and Yoni</title>
</head>
<body style="background-color:#FFF8DC;">
	Today's date: <%= (new java.util.Date()).toLocaleString()%>
	<h1>Welcome To Our JSP App!! </h1>
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
					Phone number
				</th>
        <th>
					email
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
        <td>052-5785464</td>
        <td>amitaflalo01@gmail.com</td>
				<td> <input type="number" id="grade_amit" name="grade"></td>
			</tr>
			<tr>
				<td>Yonatan Yardeni</td>
				<td>302203178</td>
				<td>Ashkelon</td>
        <td>054-7690760</td>
        <td>yoniy93@gmail.com</td>
				<td> <input type="number" id="grade_yoni" name="grade"></td>
			</tr>
		</tbody>
	</table>
<br><br>
 
<input type="text" id="average" value="0" disabled>
  <button onclick="myFunction()">calculate avarage</button>
  <script>
function myFunction() {   document.getElementById("average").value = ((parseInt(document.getElementById("grade_amit").value ))+ (parseInt(document.getElementById("grade_yoni").value)))/2
                      }
</script>
  <br><br> <br>
  <h3>DevOps Course Topics:</h3>
  <ul>
    <li>Jenkins</li>
    <li>Git</li>
    <li>Git & Jenkins</li>
    <li>Monitoring</li>
    <li>Monitoring & Jenkins</li>
    <li>Docker</li>
  </ul>
  
 <br>
	<h2> Thanks for a great semester </h2>
	<img src="https://my33people.files.wordpress.com/2018/12/happy-new-year-glitter.jpg?w=229&h=300"/>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Pet</title>
</head>
<body>
	<h3>Add a Pet</h3>
	<form action="pets" method="post">
		<label for="name">Name:</label><br> 
		<input type="text" id="name" name="name"><br> 
		<label for="color">Color:</label><br>
		<input type="text" id="color" name="color"><br> 
		<label for="price">Price:</label><br> 
		<input type="number" id="price" name="price"><br>
		<br> <input type="submit" value="Submit"><br>
		<small>All fields must be filled</small>
	</form>
</body>
</html>
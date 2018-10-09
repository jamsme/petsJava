<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<link type="text/css" href="WebContent/WEB-INF/style.css">
	<meta charset="UTF-8">
	<title>Main Page</title>
</head>
<body>
	<fieldset>
		<legend>Make a Dog</legend>
		<form action="/Pets/animals/dog" method="GET">
			<h4>Name:</h4>
			<input type="text" name="name">
			<h4>Breed:</h4>
			<input type="text" name="breed">
			<h4>Weight:</h4>
			<input type="number" name="weight"><br>
			<input type="submit" value="Submit">
		</form>
	</fieldset>
	<fieldset>
		<legend>Make a Cat</legend>
		<form action="/Pets/animals/cat" method="GET">
			<h4>Name:</h4>
			<input type="text" name="name">
			<h4>Breed:</h4>
			<input type="text" name="breed">
			<h4>Weight:</h4>
			<input type="number" name="weight"><br>
			<input type="submit" value="Submit">
		</form>
	</fieldset>
</body>
</html>
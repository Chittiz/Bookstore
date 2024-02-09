<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Bookstore</title>
</head>
<body>
<h1>Welcome to Chayton's Online Bookstore</h1>
<form action="AddToCartServlet" method="post">
    Search by title or author: <input type="text" name="keyword">
    <input type="submit" value="Add">
</form>
</body>
</html>
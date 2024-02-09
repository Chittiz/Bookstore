<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="model.BookstoreManager"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shopping Cart</title>
</head>
<body>
<h2>Shopping Cart</h2>
<ul>
<%
    for (BookstoreManager.Book book : BookstoreManager.getShoppingCart()) {
%>
    <li><%= book.getTitle() %> by <%= book.getAuthor() %></li>
<%
    }
%>
</ul>
</body>
</html>

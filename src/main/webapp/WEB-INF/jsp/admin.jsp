<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Admin Panel</title>
  <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/style.css">
</head>

<body>
<div class="admin-container">
  <a href="/" class="home-link">&#8592; Главная</a>
  <table class="user-table">
    <thead>
    <tr>
      <th>ID</th>
      <th>UserName</th>
      <th>Password</th>
      <th>Roles</th>
      <th>Action</th>
    </tr>
    </thead>
    <c:forEach items="${allUsers}" var="user">
      <tr>
        <td>${user.id}</td>
        <td>${user.username}</td>
        <td>${user.password}</td>
        <td>
          <c:forEach items="${user.roles}" var="role">${role.name}; </c:forEach>
        </td>
        <td>
          <form action="${pageContext.request.contextPath}/admin" method="post">
            <input type="hidden" name="userId" value="${user.id}"/>
            <input type="hidden" name="action" value="delete"/>
            <button type="submit" class="delete-btn">Delete</button>
          </form>
        </td>
      </tr>
    </c:forEach>
  </table>

</div>
</body>
</html>
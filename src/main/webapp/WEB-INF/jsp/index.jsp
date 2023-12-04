<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<!DOCTYPE HTML>
<html>
<head>
  <title>Главная</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/style.css">
</head>
<body>
<div class="main-container">
  <div class="btn-container">
    <sec:authorize access="!isAuthenticated()">
      <a href="/login" class="btn">Войти</a>
      <a href="/registration" class="btn">Зарегистрироваться</a>
    </sec:authorize>
    <div class="user-logout-container">
      <sec:authorize access="isAuthenticated()">
        <h3 class="user-name">${pageContext.request.userPrincipal.name}</h3>
        <a href="/admin" class="btn">Пользователи</a>
        <a href="/logout" class="btn-danger">Выйти</a>
      </sec:authorize>
    </div>
  </div>
</div>
</body>
</html>

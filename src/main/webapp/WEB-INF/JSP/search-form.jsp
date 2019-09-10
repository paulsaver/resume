<%--
  Created by IntelliJ IDEA.
  User: pasa0117
  Date: 10.09.2019
  Time: 17:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="org.slf4j.LoggerFactory"%>
<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" 		uri="http://java.sun.com/jsp/jstl/core"%>

<%
    LoggerFactory.getLogger("search-form.jsp").debug("Display serach-form.jsp");
%>
<html>
<body>
<h2>Input name</h2>
<c:if test="${invalid }">
    <h5 style="color:red;">Please input correct value!!!</h5>
</c:if>
<form action="/search" method="post">
    <input name="query" />
    <input type="submit" value="Search" />
</form>
</body>
</html>

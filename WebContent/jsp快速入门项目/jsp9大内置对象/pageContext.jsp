<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>pageContext 内置对象</h1>
用户名是:<%=pageContext.getSession().getAttribute("password") %><br>
<%
//pageContext.forward("reg.jsp");
pageContext.include("include.jsp");
pageContext.include("sessionpage1.jsp");
%>

</body>
</html>
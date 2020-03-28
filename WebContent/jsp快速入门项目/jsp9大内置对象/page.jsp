<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>page 内置对象</h1>

当前page内置对象的字符串描述:<br>
<%=page.toString() %><br>
此对象的所属类:<%=page.getClass() %><br>
返回此对象的hashcode:<%=page.hashCode() %><br>
equals方法:<%=page.equals("application.jsp") %>
多线程通知:<%=page.notify() %><br>
多线程等待:<%=page.wait(10) %><br>
</body>
</html>
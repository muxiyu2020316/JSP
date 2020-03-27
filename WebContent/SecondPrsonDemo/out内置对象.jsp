<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>out 的使用</title>
</head>
<body>
<h1>内置对象</h1>
<%
out.print("<h2>云烟成雨</h2>"+"<br>");
out.print("你的晚安是下意识的恻隐"+"<br>");
//out.clear();// 清空缓存区内容

out.flush();//将缓存区输出到客户端
out.clearBuffer();//在flush后不会报错
out.print("你的晚安是下意识的恻隐"+"<br>");
%>
缓冲区大小:<%=out.getBufferSize() %>byte<br>
缓存区剩余大小:<%=out.getRemaining() %>byte<br>
是否清空缓存区:<%=out.isAutoFlush() %>

</body>
</html>
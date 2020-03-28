<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>application 内置对象</h1>
<%application.setAttribute("city", "江西");
application.setAttribute("email", "lisi@163.com");
application.setAttribute("postcode", "20000");
application.setAttribute("name", "沐汐语");
application.setAttribute("age", "18");
%><br>
所在的城市是:<%=application.getAttribute("city") %><br>
<!--获得枚举  -->
属性有:<br><%
  Enumeration  attEnumeration=application.getAttributeNames();
  while(attEnumeration.hasMoreElements()){
	out.println(attEnumeration.nextElement()+"&nbsp;&nbsp");
}
%><br>
jsp引擎版本号:<%=application.getServerInfo() %>
</body>

</html>
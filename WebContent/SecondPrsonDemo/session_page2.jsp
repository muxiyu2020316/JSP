<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
session ID 编号:<%=session.getId() %><br>
session 用户名:<%=session.getValue("username") %><br>
session 中保存的属性有:<%
String[] names=session.getValueNames();
for(int i=0;i<names.length;i++){
out.println(names[i]+"&ndsp:&nbsp");
}
%>
</body><br>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.text.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
session.setAttribute("name", "muxiyu");
session.setAttribute("userpwd", "2018608");
session.setAttribute("userage", "20");
session.setAttribute("usersex", "woman");
%>
session ID 编号:<%=session.getId() %><br>
session 用户名:<%=session.getAttribute("name") %><br>
session 中保存的属性有:<%
String[] names=session.getValueNames();
for(int i=0;i<names.length;i++){
out.println(names[i]+" ");
}
%>
</body>
</html>
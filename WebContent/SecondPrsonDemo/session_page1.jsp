<%@page import="java.text.SimpleDateFormat" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.text.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>session 内置对象</h1><br>
<%
 SimpleDateFormat sdf=new SimpleDateFormat("yyyy年MM月dd日hh时mm分ss秒");
  Date date=new Date(session.getCreationTime());  
  session.setAttribute("username", "muxiyu");
  session.setAttribute("userpwd", "2018608");
  session.setAttribute("userage", "20");
  session.setAttribute("usersex", "woman");
  //设置当前session最大生存周期
  session.setMaxInactiveInterval(100);//10秒过期
  %>
session 创建时间:<%=sdf.format(date)%><br>
session ID 编号:<%=session.getId() %><br>
session 用户名:<%=session.getAttribute("username") %><br>

session中保存的属性有:<%
String[] names=session.getValueNames();
for(int i=0;i<names.length;i++){
out.println(names[i]+"&nbsp;&nbsp;");
}
%><br>
<a href="session_page2.jsp"target="_blank">session_page2.jsp</a>
</body>
</html>
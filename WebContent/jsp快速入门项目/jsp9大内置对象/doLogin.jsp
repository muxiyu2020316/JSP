<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String username="";
String userpwd="";
request.setCharacterEncoding("utf-8");
username=request.getParameter("username");
userpwd=request.getParameter("userpwd");
if("muxiyu".equals(username)&&"2018608".equals(userpwd)){
	request.getRequestDispatcher("successful.jsp");
}else{
	response.sendRedirect("failure.jsp");
}
%>
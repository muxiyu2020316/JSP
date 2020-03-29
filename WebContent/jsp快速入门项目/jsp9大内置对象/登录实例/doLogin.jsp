<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String username="";
String userpwd="";
request.setCharacterEncoding("utf-8");
username=request.getParameter("username");
userpwd=request.getParameter("userpwd");
//判断输入的密码和用户名是否一致,如果一样请求转发到登录成功界面
if("123".equals(username)&&"123".equals(userpwd)){
	//用session对象保存一个用户
	session.setAttribute("loginuser", username);
	request.getRequestDispatcher("successful.jsp").forward(request,response);
}else{
	//失败就请求重定向到failure界面
	response.sendRedirect("failure.jsp");
}
//
%>
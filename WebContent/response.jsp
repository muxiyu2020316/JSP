<%@ page language="java" contentType="text/html; charset=UTF-8"  import="java.io.*"
    pageEncoding="UTF-8"%>
<%
response.setCharacterEncoding("utf-8");
out.println("<h1>respond对象</h1>");
out.println("<hr>");
//清空缓存区
//out.flush();
//获取输出流对象
PrintWriter outer=response.getWriter();
outer.print("大家好,我是response生成的输出流out对象");
//请求重定向
    //response.sendRedirect("reg.jsp");
//请求转发
request.getRequestDispatcher("requset.jsp").forward(request, response);
return;
%>
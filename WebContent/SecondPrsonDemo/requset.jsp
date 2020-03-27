<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>用户注册表</h1>
<%
  request.setCharacterEncoding("utf-8");//无法解决url中文乱码
  request.setAttribute("password", "12345678");//存储请求属性
%>
姓名:<%=request.getParameter("username") %><br/>

爱好:
<%
if(request.getParameterValues("favourite")!=null){
String[] fav=request.getParameterValues("favourite");
for(int i=0;i<fav.length;i++){
	out.println(fav[i]+"&nbsp");
}
}
%><br>
<!--获得存储属性-->
密码:<%=request.getAttribute("password") %><br>
请求的MIME类型:<%=request.getContentLength() %><br>
协议类型和版本号:<%=request.getProtocol() %><br>
服务器主机名:<%=request.getServerName() %><br>
服务器端口号:<%=request.getServerPort() %><br>
请求文件长度:<%=request.getContentLength() %><br>
请求ip地址:<%=request.getRemoteAddr() %><br>
请求的物理路径:<%=request.getRealPath("reg.jsp") %><br>
请求上下文的路径:<%=request.getContextPath() %>
response.sendRedirectg("reg.jsp");<!-- 请求重定向 -->
</body>
</html>
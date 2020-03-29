<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<font color="Red">
         <%String loginusr="";
         if(loginusr!=null){
        	loginusr=session.getAttribute("loginuser").toString();
         }
         %>
<h3> 登入成功!欢迎你!<%=loginusr %></h3>
</font>
</body>
</html>
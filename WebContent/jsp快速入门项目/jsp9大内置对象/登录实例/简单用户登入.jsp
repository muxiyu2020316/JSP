<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>用户登录</h1>
<hr size=2 width="2dp">
<form action="doLogin.jsp" name="LoginForm" method="post" >
<table>
   <tr>
   <td>用户名:</td>
   <td><input type="text" name="username"></td>
   </tr>
   <tr>
   <td>密码名:</td>
   <td><input type="password" name="userpwd"></td>
   </tr>
   <tr>
   <!-- 跨列效果 -->
   <td colspan="2"><input type="submit" value="提交"></td>
   </tr>
</table>
</form>
</body>
</html>
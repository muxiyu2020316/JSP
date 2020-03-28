<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>用户注册</h1>
<hr>
<form  name="reg" action ="response.jsp" method="post">
<table>
   <tr>
   <td>用户名:</td>
   <td><input type="text" name="username"/></td>
   </tr>
   <tr>
   <td>爱好:</td>
   <td><input type="checkbox" name="favourite" value="read">读书
   <input type="checkbox" name="favourite" value="photo">摄影
   <input type="checkbox" name="favourite" value="music">听歌
   <input type="checkbox" name="favourite" value="run">跑步
   <input type="checkbox" name="favourite" value="sing">唱歌
   </td>
   </tr>
    <tr>
   <!-- 跨列效果 -->
   <td colspan="2"><input type="submit" value="提交"></td>
   </tr>
   </table>
</form>
<br>
<br>
<a href="requset.jsp?username=muxiyu" >www.baidu.com</a>
</body>
</html>
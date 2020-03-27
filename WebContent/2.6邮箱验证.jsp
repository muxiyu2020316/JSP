<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>邮箱验证</title>
</head>
<body bgcolor=pink>
<font=4>
<p>请输入Email:<br/>
<form action="" method=get name=form>
<input type="text" name="client" value="">
<input type="submit" name="submit" value="送出">
</form>
<% String str=request.getParameter("client");
if(str!=null){
	int index=str.indexOf("@");
	if(index==-1){
%>      <br/> 你的电子邮件没有@.
		<%}else{
			int space=str.indexOf(" ");
			if(space!=-1){
%>        <br/> 你的电子邮件有非法空格
<%   	}else{
	int start=str.indexOf("@");
	int end=str.lastIndexOf("@");
	if(start!=end){
%>         <br/> 你的电子邮件有2个@
<%	
	}else{
		out.print("<br/>"+str);
		%>         <br/> 你的邮箱地址书写正确
		<%
	}
		
  }
}
}

%>

</font>

</body>
</html>
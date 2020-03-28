<%@page import="org.apache.jasper.tagplugins.jstl.core.Out"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>九九乘法表</title>
</head>
<!-- 需要全屏的背景图片 -->
<body >
<!--实现的关键 -->

<font color="red" size="3">

 <%!
 String printMUlitiTable(){
	 String s="";
	 for(int i=1;i<9;i++){
		 for(int j=1;j<=i;j++){
			 s+=i+"*"+j+"="+(i*j)+"&nbsp"+"&nbsp";		 
		 }
		 s+="<br/>";//追加换行
	 }
	 return s;
 }
  void printTable(JspWriter out) throws Exception{
	 for(int i=1;i<9;i++){
		 for(int j=1;j<=i;j++){
			 out.print(i+"*"+j+"="+(i*j)+"&nbsp"+"&nbsp");		 
		 }
		 out.print("<br/>");//追加换行
	 }
 }
 %>
 <h1>九九乘法表</h1>
 <hr>
 <%=printMUlitiTable() %><br/>
 <% printTable(out); %>

</font>
</body>
</html>
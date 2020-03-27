<%@page  contentType="text/html;
charset=UTF-8" %>
<%@page import="java.util.*"%>
<%@page import="java.text.*" %>
<%!
Date date;
int sum =0;
public int getF(int n){
	for(int i=1;i<n;i++){
		if(n%i==0)
			sum+=i;
	}
return sum;	
}

%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor=pink>
<font size=3>
<br/> 程序片创建Date对象
<%
date=new Date();
out.print("<br/>"+date+"<br/>");
int m=100;
%>
<%=m  %>的因子之和是(不包括100)<%=getF(m) %>
<br/>
<%!int count=0;//用户共享的count
synchronized void setCount(){
	count++;
}
%>
<%setCount();
out.print("你是本站的第"+count+"个访问用户");
%><br/>
<%
SimpleDateFormat sdf=new SimpleDateFormat("yyyy年MM月dd日hh时mm分ss秒");
String s=sdf.format(new Date());
%>
今天是:<%=s %>
</font>

</body>
</html>
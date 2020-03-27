<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>求周长面积</title>
</head>
<body>
<%! final double PI=Math.PI;
double r,a,b;
double getArea(double a){
	return PI*Math.pow(a,2);
}

double getPerimeter(double a,double b){
	return 2*(a+b);
}
%>
<%  r=100;a=12;b=6;
  double area=getArea(r);
  out.println("面积是:"+area);
  %>
  <br/>
  周长是:<%=getPerimeter(a, b) %>
</body>
</html>
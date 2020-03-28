<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="java.text.*,java.util.*"%>
    <%
    SimpleDateFormat sdf;
    sdf=new SimpleDateFormat("yyyy年MM月dd日hh时mm分ss秒");
    Date date=new Date();  
    %>
    当前时间:<%=sdf.format(date) %>
    
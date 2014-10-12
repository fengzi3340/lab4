<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>成功页面</title>
  </head>  
  <body>
  	<br><br><br>
    <center><h3>登录成功！请选择：</h3></center>
    <br><br><br><br><br><br>
    <center><a href="add.jsp">添加图书资源</a></center>
    <center><a href="l.jsp">进入查询页面</a></center>
    <center><a href="booklist.action">进入图书目录</a></center>
  </body>
</html>

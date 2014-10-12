<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>book of author</title>

    
  </head>
  <body><br><br>
  	该作家在馆作品如下：
  	<br/>
  	<s:iterator value="#request.list">
  	*<s:property value="Title"/><br/>  
    </s:iterator>
    <br/><br/><br/><br/><br/><br/>
    <center><a href="l.jsp">返回上一级</a></center>
  </body>
</html>

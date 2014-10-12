<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>book list</title>   
  </head>
  <body>
  	book:<br/>
  	<table border=1 width="400px">
  	<s:iterator value="#request.list">
  	<tr>
  		<td>
  	<a href="bookdetail.action?bookname=${Title}">*${Title}</a>
  		</td>
  		<td>
  	<a href="bookdelete.action?bookname=${Title}">删除</a>
  		</td>
  	</tr>
    </s:iterator>
    </table>
    <br/><br/><br/>
    <center><a href="success.jsp">返回上一级</a></center>
  </body>
</html>

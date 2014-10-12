<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>book add</title>   
  </head>
  <body>
  <form action="bookadd" method="post">
  	<center><h2>图书信息</h2></center>
  	<center><table border=1 width="400px">
  		<tr>
  			<td>ISBN</td>
  			<td><input type="text" name="ISBN"/></td>
  		</tr>
  		<tr>
  			<td>Title</td>
  			<td><input type="text" name="Title"/></td>
  		</tr>
  		<tr>
  			<td>AuthorID</td>
  			<td><input type="text" name="AuthorID"/></td>
  		</tr>
  		<tr>
  			<td>Publisher</td>
  			<td><input type="text" name="Publisher"/></td>
  		</tr>
  		<tr>
  			<td>PublishDate</td>
  			<td><input type="text" name="PublishDate"/></td>
  		</tr>
  		<tr>
  			<td>Price</td>
  			<td><input type="text" name="Price"/></td>
  		</tr>
  	</table></center>
  	<center><h2>作者信息</h2></center>
  	<center><table border=1 width="400px">
  		<tr>
  			<td>Name</td>
  			<td><input type="text" name="Name"/></td>
  		</tr>
  		<tr>
  			<td>Age</td>
  			<td><input type="text" name="Age"/></td>
  		</tr>
  		<tr>
  			<td>Country</td>
  			<td><input type="text" name="Country"/></td>
  		</tr>
  	</table></center>
  	<center><input value="添加" type="submit"></center>
    <br/><br/><br/><br/>
    <center><a href="success.jsp">返回上一级</a></center>
  </form>
  </body>
</html>

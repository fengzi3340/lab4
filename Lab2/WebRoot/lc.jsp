<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>book list</title>   
  </head>
  <body>
  	<center><h2>图书信息</h2></center>
  	<center><table border=1 width="400px">
  		<tr>
  			<td>ISBN</td>
  			<td>${ISBN}</td>
  		</tr>
  		<tr>
  			<td>Title</td>
  			<td>${Title}</td>
  		</tr>
  		<tr>
  			<td>AuthorID</td>
  			<td>${AuthorID}</td>
  		</tr>
  		<tr>
  			<td>Publisher</td>
  			<td>${Publisher}</td>
  		</tr>
  		<tr>
  			<td>PublishDate</td>
  			<td>${PublishDate}</td>
  		</tr>
  		<tr>
  			<td>Price</td>
  			<td>${Price}</td>
  		</tr>
  	</table></center>
  	<center><h2>作者信息</h2></center>
  	<center><table border=1 width="400px">
  		<tr>
  			<td>AuthorID</td>
  			<td>${AuthorID}</td>
  		</tr>
  		<tr>
  			<td>Name</td>
  			<td>${Name}</td>
  		</tr>
  		<tr>
  			<td>Age</td>
  			<td>${Age}</td>
  		</tr>
  		<tr>
  			<td>Country</td>
  			<td>${Country}</td>
  		</tr>
  	</table></center>
    <br/><br/><br/><br/>
    <center><a href="success.jsp">返回上一级</a></center>
  </body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="UTF-8">
<title>展示</title>
</head>
<body>
	<a href="add.jsp"> 添加</a>
<table>
	<tr>
		<td>ID</td>
		<td>姓名</td>
		<td>年龄</td>
		<td>性别</td>
		<td>账号</td>
		<td>密码</td>
		<td>操作</td>
	</tr>
	<c:forEach items="${list}" var="i">
		<tr>
		<td>${i.id}</td>
		<td>${i.name}</td>
		<td>${i.age}</td>
		<td>${i.sex}</td>
		<td>${i.username}</td>
		<td>${i.password}</td>
		<td><a href="selectByID?id=${i.id}">修改</a>
			<a href="delete?id=${i.id}">删除</a>
		</td>
	</tr>
	
	</c:forEach>
</table>
</body>
</html>
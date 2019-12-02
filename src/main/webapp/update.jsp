<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>修改</title>
</head>
<body>

	<form action="update">
		姓名：<input type="text" value="${user.name}" name="name"><br>
		年龄：<input type="text" value="${user.age}" name="age"><br>
		性别：<input type="text" value="${user.sex}" name="sex"><br>
		账号：<input type="text" value="${user.username}" name="username"><br>
		密码：<input type="text" value="${user.password}" name="password"><br>
			 <input type="hidden" name="id" value="${user.id}">
			 <input type="submit" value="提交">
	</form>
</body>
</html>
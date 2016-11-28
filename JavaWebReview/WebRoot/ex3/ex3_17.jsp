<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>输入购物的用户明</title>
</head>
<body>
	<%
		session.setAttribute("custom", "顾客"); //将顾客对象加入session中，并指定关键字为custom
	%>
	<p>输入您的名字，连接到银座商场。
	<form action="first.jsp" method=post name=form>
		<input type="text" name="boy"> 
		<input type="submit" name="submit" value="送出">
	</form>
</body>
</html>
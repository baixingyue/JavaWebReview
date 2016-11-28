<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String nm = request.getParameter("boy");
		session.setAttribute("name", nm); //将nm对象加入session中，并指定关键字为name
	%>
	<p>这里是银座商场,请输入您购买的商品，连接到结账处。
	<form action="count.jsp" method=post name=form>
		<input type="text" name="buy"> 
		<input type="submit" name="submit" value="送出">
	</form>
</body>
</html>
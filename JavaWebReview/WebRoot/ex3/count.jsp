<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%!public String getString(String s) {
		if (s == null)
			s = "";
		try {
			byte b[] = s.getBytes("utf-8");
			s = new String(b);
		} catch (Exception e) {
		}
		return s;
	}%>
<html>
<body>

	<%
	  request.setCharacterEncoding("utf-8");
		String pa = request.getParameter("buy");
		session.setAttribute("goods", pa); //将nm对象加入session中，并指定关键字为name
	%>
	<p>
		这里是结账处。
		<%
		String cus = (String) session.getAttribute("custom");
		String nam = (String) session.getAttribute("name");
		String goo = (String) session.getAttribute("goods");
		nam = getString(nam);
		goo = getString(goo);
	%>
		<br>
	<p><%=cus%>的姓名是：<%=nam%>
	<p>
		您选购的商品是：<%=goo%>
</body>
</html>
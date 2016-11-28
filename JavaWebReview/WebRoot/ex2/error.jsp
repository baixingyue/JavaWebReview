<%@page language="java" isErrorPage="true" contentType="text/html;charset=utf-8"%>
<body bgcolor="#ffffff">
<div align="center"><h1>错误信息</h1>
<h3><%=exception.toString() %></h3>
<a href="javascript:history.back();">返回</a>
</div>
</body>
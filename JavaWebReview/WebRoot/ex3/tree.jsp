<%@page contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<p>文本框提交的用户名为：
<%String textContent=request.getParameter("boy");%>
<%=textContent%>
<p>客户端提交的按钮的名字为：
<%String buttonName=request.getParameter("submit");%>
<%=buttonName%>
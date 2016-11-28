<%@page contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<p>文本框提交的用户名为：
<%
  String textContent=request.getParameter("boy");
  byte b[]=textContent.getBytes("UTF-8");
  textContent=new String(b);
 %>
 <%=textContent %>
 <p>客户端提交的按钮的名字为：
 <%String buttonName=request.getParameter("submit"); %>
 <%=buttonName%>
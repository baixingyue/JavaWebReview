<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<%
 int sum=0;
 String s1=request.getParameter("R");
 String s2=request.getParameter("l");
 if(s1.equals("b"))sum++;
 %>
 <p>您得了<%=sum %>分
 <p>输入的数据<%=s2 %>
</body>
</html>
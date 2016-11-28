<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<%
 int sum=0;
 String s1=request.getParameter("girl");
 String s2=request.getParameter("boy");
 if(s1.equals("d"))sum++;
 if(s2.equals("d"))sum++; 
 %>
 <p>您得了<%=sum %>分
</body>
</html>
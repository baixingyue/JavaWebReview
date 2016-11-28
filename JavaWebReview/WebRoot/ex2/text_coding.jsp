<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<%
 for(int i=0;i<10;i++)
 {
 out.println("Hello World.This is a scriptlet test"+i+"<br>");
 System.out.println("This goes to the System.out stream"+i);
 }
 %>
</body>
</html>
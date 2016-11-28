<%@page contentType="text/html;charset=utf-8" %>
<jsp:useBean id="ex5" class="ex5.Circle" scope="session"/>
<html>
 <body>
   <p>圆的半径是：
   <%=ex5.getRadius() %><br/>
   <p>圆的面积是：
   <%=ex5.circleArea() %>
   
 </body>
</html>

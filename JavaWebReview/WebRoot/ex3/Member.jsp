<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<%
  String Login=(String)session.getAttribute("Login");
  if(Login!=null&&Login.equals("ok"))
  {
   out.print("欢迎您的到来");
   session.invalidate();
  }
  else
  {
   out.println("请您先登录，谢谢");
   out.println("<br> 经过5秒之后，将自动返回Login.jsp");
   response.setHeader("Refresh", "5;URL=Login.jsp");
  }
 %>
</body>
</html>
<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<%
 request.setCharacterEncoding("utf-8");
 String s=request.getParameter("aa");
 if(s.equals(""))
  response.sendRedirect("ex3_11.jsp");
 else
  {
   out.print("欢迎你到本网站");
   out.print(s);
  }
 %>
</body>
</html>
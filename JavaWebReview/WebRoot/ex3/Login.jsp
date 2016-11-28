<%@page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>
<html>
<body>
<form action="Login.jsp" method="post">
 Login Name：<input type="text" name="Name">
 Login Password:<input type="text" name="Password">
 <input type="submit" value="Send">
</form>
<%
  if(request.getParameter("Name")!=null&&request.getParameter("Password")!=null)
  {
   String Name=request.getParameter("Name");
   String Password=request.getParameter("Password");
   if(Name.equals("bxy")&&Password.equals("123"))
   {
    session.setAttribute("Login", "ok");
    response.sendRedirect("Member.jsp");
   }
   else
   {
    out.print("登录失败，请输入正确信息");
   }
  }
 %>
</body>
</html>
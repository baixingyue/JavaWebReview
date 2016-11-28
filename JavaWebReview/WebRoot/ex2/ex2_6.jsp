<%@page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>
<html>
<head>
<title>脚本注释的例子</title>
</head>
<body>
<!--以下是HTML表单，向服务器送出这个数  -->
<form action="ex2_6.jsp" method="post" name="form">
<p>这个数是：<input type="text" name="a">
<input type="submit" value="送出" name="submit" >
</form>
<%--获取客户提交的数据 --%>
<%
  String string_a=request.getParameter("a");
  double a=0;
%>
<%--判断字符串是否是空对象，如果是空对象就初始化 --%>
<%if(string_a==null)
  {
  string_a="0";
  }
 %>
 <%--求这个数的平方 --%>
 <%
   try{
   a=Double.valueOf(string_a).doubleValue();
   a=a*a;//平方
   out.println("<br>"+"平方为:"+a);
   }
   catch(NumberFormatException e)
   {
   out.println("<br>"+"请输入数字字符");
   }
  %>
</body>
</html>
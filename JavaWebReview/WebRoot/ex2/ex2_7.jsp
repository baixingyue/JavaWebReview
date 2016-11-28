<%@page language="java" contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<html>
<body>
<%!int number=0;
  synchronized void countPeople()
  {
  number++;
  }
 %>
<%countPeople();//在脚本中调用方法 %>
<p>这个页面被访问了<%=number %>次
</body>
</html>
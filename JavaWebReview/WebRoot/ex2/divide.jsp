<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<%
  int dividend=0;
  int divisor=0;
  int result=0;
  try{
  dividend=Integer.parseInt(request.getParameter("value1"));
  }
  catch(NumberFormatException nfex)
  {
  throw new NumberFormatException("被除数不是整数！");
  }
  try {
  divisor=Integer.parseInt(request.getParameter("value2"));
  }
    catch(NumberFormatException nfex)
  {
  throw new NumberFormatException("除数不是整数！");
  }
  result=dividend/divisor;
  out.println(dividend+"/"+divisor+"="+result);
 %>
</body>
</html>
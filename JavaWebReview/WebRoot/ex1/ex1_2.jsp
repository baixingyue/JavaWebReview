<%@page contentType="text/html;charset=utf-8" %>
<html>

<body>
<%
  int sum=0;
  for(int i=0;i<=100;i++){
  sum=sum+i;
  }
  out.println("sum="+sum);
   %>

</body>
</html>
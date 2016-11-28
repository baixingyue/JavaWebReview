<%@page contentType="text/html;charset=utf-8" %>
<html>
<body bgcolor=cyan>
<font size=4>
<form action="ex2_11.jsp" method="get" name="form">
<input type="text" name="n" value="1">
<input type="submit" value="submit" name="submit">
<%!long continueSum(int n)
   {
   int sum=0;
   for(int i=1;i<=n;i++)
    {
    sum=sum+i;
    }
    return sum;
   }
 %>
 <%String s=request.getParameter("n");
  long sum=0;
  int a;
  if(s!=null)
  {
  a=Integer.valueOf(s).intValue();
  sum=continueSum(a);
  }
  else {
  a=1;
  sum=1;
  }
  %>
 <p>1到<%=a%>的连续和：<br>
 <p><%=sum %>

</body>
</html>
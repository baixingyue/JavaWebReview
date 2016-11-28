<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<%
 int sum=0;
 String s1=request.getParameter("girl");
 String s2=request.getParameter("boy");
 int n=Integer.parseInt(s2);
 if(s1.equals("1"))
  {
   for(int i=1;i<=n;i++)
    sum+=i;
  }
  else
  {
   if(s1.equals("2"))
    for(int i=1;i<=n;i++)sum+=i*i;
   else
    for(int i=1;i<=n;i++)sum+=i*i*i;
  }
 %>
 <p>您的求和结果是<%=sum %>
</body>
</html>
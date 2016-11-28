<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<%!double sum=1,jiecheng=1,j=1;
synchronized void e()
{
 sum=sum+1/jiecheng;
 j=j+1;
 jiecheng=jiecheng*j;
}
%>
<%e(); %>
<p>您是参与计算的第<%=(int)(j-1) %>位客户，目前e的计算结果是：<%=sum %>
</body>
</html>
<%@page contentType="text/html;charset=utf-8" %>
<html>
<body bgcolor=cyan>
<font size>
<%!long continueSum(int n)
   {
   int sum=0;
   for(int i=1;i<=n;i++)
    {
    sum=sum+i;
    }
    return sum;
   } %>
   <p>第一个代码段声明了一个long型变量sum:
   <%long sum; %>
   <p>第二个代码段调用方法continueSum,
   <%sum=continueSum(10); %>
    <p>第三个代码段将调用方法continueSum得到的值显示到客户:<br>
    <p>1到10的连续和是
    <%=sum %>
    <%
    if(sum>=55)
    {%>
    <p>您计算的项数超过10项了。
    <%}//注意写法
    else
    {
     %>
    <p>您计算的项数没有超过10项。
    <%
    }
     %> 
    
</body>
</html>
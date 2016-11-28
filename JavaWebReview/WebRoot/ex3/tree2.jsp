<%@page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>
<html>
<body>
<p>客户使用的协议是：
<%String protocol=request.getProtocol();
  out.println(protocol); %>
  <p>获取接受客户提交信息的页面：
<%
  String path=request.getServletPath();
  out.print(path);   %>
 <p>接受客户提交信息的长度
 <%
 int length=request.getContentLength();
 out.print(length);
  %>  
<p>  客户提交信息的方式
  <%
  	String method=request.getMethod();
  	out.print(method);
   %>
 <p>获取http头文件中的User-Agent的值
 <%
  String header1=request.getHeader("User-Agent");
  out.print(header1);
  %>
  <p>获取Http头文件中accept的值
  <%
  String header2=request.getHeader("accept");
  out.print(header2);
   %>
   <p>获取http头文件中host的值
   <%
   String header3=request.getHeader("Host");
   out.print(header3);
    %>
    <p>获取http头文件中accept-encoding的值
    <%
    String header4=request.getHeader("accept-encoding");
    out.print(header4);
     %>
    
</body>
</html>
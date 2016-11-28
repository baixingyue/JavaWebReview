<%@page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>
<html>
 <body>
 <%
  int BufferSize=out.getBufferSize();
  int Available=out.getRemaining();
  int Used=BufferSize-Available;
  %>
  BufferSize:<%=BufferSize %><br/>
  Available:<%=Available %><br/>
 </body>
</html>
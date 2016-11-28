<%@page contentType="text/html;charset=UTF-8" %>
<HTML>
<BODY bgcolor=cyan>
<!-- <font> 规定文本的字体、字体尺寸、字体颜色。 -->
<FONT size=4>
<P>我的第一个jsp页面。你好吗？朋友
<%int sum=100;%>
<BR>
<%out.println("sum="+sum); %>
<%=sum %>
</FONT>
<%String message="Hello World"; %>
<%=message %>
</BODY>
</HTML>
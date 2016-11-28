<%@page contentType="text/html;charset=utf-8" %>
<%@page info="info中常常写jsp页面的版本级作者等信息"%>
<html>
<body>
<%String s=getServletInfo();
  out.println(s);
 %>
</body>
</html>
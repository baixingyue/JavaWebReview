<%@page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>
<%@page import="java.util.*" %>
<p>现在的时间是：
<%
 out.println(""+new Date());
 response.setHeader("Refresh", "5");
 %>
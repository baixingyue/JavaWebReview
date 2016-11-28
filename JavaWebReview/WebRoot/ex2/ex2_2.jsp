<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<h2>关于转义范例程序</h2>
<p><!--out.println("jsp以%\>作为结束");  -->
<p><%out.println("jsp以&lt;%作为开始符号"); %>
<p><%out.println("jsp\'单引号转义"); %>
<p><%out.println("jsp\"双引号转义"); %>
<p><%out.print("jsp\\斜线转义"); %>
</body>
</html>
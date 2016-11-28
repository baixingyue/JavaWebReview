<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<p>选择计算和的方式
<form action="sum.jsp" method="post" name="form">
   <select name="girl" size=2>
     <option value="1">计算1到n的和
     <option value="2">计算1到n的平方和
     <option value="3">计算1到n的立方和
   </select>
   <p>请选择n的值
   <select name="boy">
     <option value="10">n=10
     <option value="20">n=20
     <option value="30">n=30
     <option value="40">n=40
     <option value="50">n=50
     <option value="100">n=100
   </select>
   <input type="submit" name="submit" value="提交您的选择">
</form>
</body>
</html>
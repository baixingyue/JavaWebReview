<%@page contentType="text/html;charset=utf-8" %>
<html>
<form action="ex3_2.jsp" method="post" name="form">
 <input type="text" name="girl">
 <input type="submit" name="submit" value="submit">
</form>
<%
 String textContent=request.getParameter("girl");
 double number=0,r=0;
 if(textContent==null)
 {
  textContent="100";
 }
 try
 {
 number=Double.parseDouble(textContent);
 if(number>=0)
   {
   r=Math.sqrt(number);
   out.print("<br>"+String.valueOf(number)+"的平方根：");
   out.print("<br>"+String.valueOf(r));
   }
 }
 catch(NumberFormatException e)
 {
 out.print("<br>"+"请输入数字字符");
 }
 %>
</html>
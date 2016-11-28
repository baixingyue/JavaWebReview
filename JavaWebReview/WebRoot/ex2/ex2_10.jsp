<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
<p>请输入正方形边长
<form action="ex2_10.jsp" method="get" name=form>
<input type="text" name="cat" value="1">
<input type="submit" name="submit" value="送出">
</form>
<%!public class square
{
  double r;
  square(double r)
  {
   this.r=r;
  }
  double getarea()
  {
  return r*r;
  }
  double getlength()
  {
  return r*4;
  }
}
 %>
 <%
   String s=request.getParameter("cat");
   double r;
   if(s!=null)
   {
   r=Double.valueOf(s).doubleValue();
   }
   else
   {
   r=1;
   }
   square cc=new square(r);//创建对象
  %>
  <p>方的面积是:<%=cc.getarea() %>
  <p>方的周长是：<%=cc.getlength() %>
  
</body>
</html>
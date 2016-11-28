<%@page contentType="text/html;charset=utf-8" %>
<%@page import="java.sql.*" %>
<html>
  <body>
     <%
      Connection conn;
      Statement stat;
      ResultSet rs;
      try{
      Class.forName("com.mysql.jdbc.Driver");
      }
      catch(ClassNotFoundException e){
       e.printStackTrace();
      }
      try{
      conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/baixingyue?user=root&password=501109zhy");
      stat=conn.createStatement();
      rs=stat.executeQuery("select * from t_product");
      out.print("<table border>");
      out.print("<tr>");
      out.print("<td width=100>"+"商品名");
      out.print("<td width=100>"+"商品价格");
      while(rs.next()){
      out.print("<tr>");
      out.print("<td>"+rs.getString(1));
      out.print("<td>"+rs.getInt("product_price"));
      }
      out.print("</table>");
      conn.close();
      }
      catch(SQLException e1){
       e1.printStackTrace();
      }
      %>
  </body>
</html>

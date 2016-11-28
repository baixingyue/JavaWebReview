<%@page contentType="text/html;charset=utf-8" %>
<%@page import="java.sql.*"%>
<html>
  <body>
   <%
    Connection con;
    Statement sql;
    ResultSet rs;
     try{
       //1.使用Mysql的JDBC驱动程序
       Class.forName("com.mysql.jdbc.Driver");
     }catch(ClassNotFoundException e){
       e.printStackTrace();
     }
     try{
     //2.连接数据库
     con=DriverManager.getConnection("jdbc:mysql://localhost:3306/baixingyue?user=root&password=501109zhy");
     //3.1创建Statement对象
     sql=con.createStatement();
     //3.2执行sql语句
     rs=sql.executeQuery("select * from t_product");
     //4.处理结果
     out.print("<Table Border>");
     out.print("<tr>");
     out.print("<th width=100>"+"商品编号");
     out.print("<th width=100>"+"商品名称");
     out.print("<th width=100>"+"商品类型");
     out.print("<th width=100>"+"商品价格");
     out.print("<th width=100>"+"商品信息");
     out.print("</tr>");
     while(rs.next()){
        out.print("<tr>");
        out.print("<td>"+rs.getInt("product_id"));
        out.print("<td>"+rs.getString(1));
        out.print("<td>"+rs.getString("product_type"));
        out.print("<td>"+rs.getInt("product_price"));
        out.print("<td>"+rs.getString(2));
        out.print("</tr>");
     }
     out.print("</table>");
    //5.关闭连接
    con.close();
    }catch(SQLException e1){
      e1.printStackTrace();
    }
    %>
  </body>
</html>
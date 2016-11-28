<%@page contentType="text/html;charset=utf-8" %>
<html>
<body>
 <table align="left" Border>
 <tr>
  <th width=250>杜甫是哪个朝代的人?</th>
  <td width=220>
     <form action="answer2.jsp" method="post" name="form">
     <input type="radio" name="R" value="a">宋朝
     <input type="radio" name="R" value="b">唐朝
     <input type="submit" name="g" value="送出">
     </form>
  </td>
 </tr>
 <tr>
  <th>请在右边表格中输入数据：</th>
  <form action="answer2.jsp" method="post" name="form">
   <td><input type="text" name="l" value="a" size=20></td>
   <td><input type="submit" name="f" value="送出"></td>
  </form>
 </tr>
 </table>
</body>
</html>
<%@page contentType="text/html;charset=utf-8" %>
<%@page import="java.io.*"%>
<html>
<body bgcolor=cyan>
<%!int number=0;
 synchronized void countpeople()
 {
 if(number==0)//有两种可能性
 {
  try
  {
  FileInputStream in =new FileInputStream("count.txt");
  DataInputStream dataIn=new DataInputStream(in);
  number=dataIn.readInt();
  number++;
  in.close();
  dataIn.close();
  }
  catch(FileNotFoundException e)//也可能是第一次开发本站点
  {
  number++;
  try{
   FileOutputStream out=new FileOutputStream("count.txt");
   DataOutputStream outw=new DataOutputStream(out);
   outw.writeInt(number);
   out.close();
   outw.close();
   }
   catch(IOException ee){
   }
  }
  catch(IOException ee){}
 }
 else //在服务器工作过程中
 {
  number++;
  try
  {
  FileOutputStream out=new FileOutputStream("count.txt");
  DataOutputStream outw=new DataOutputStream(out);
  outw.writeInt(number);
  out.close();
  outw.close();
  }
  catch(FileNotFoundException e){}
  catch(IOException e){}
  
 }
 }
 %>
 <%countpeople();//在脚本中调用方法 %>
<p>这个页面被访问了<%=number %>次
</body>
</html>
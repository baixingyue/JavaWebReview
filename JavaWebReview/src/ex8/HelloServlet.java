package ex8;
import java.io.*;
import javax.servlet.*;
public class HelloServlet {
   //重载GenericServlet的servlet的方法
	public void service(ServletRequest req,ServletResponse res) throws ServletException,IOException{
    doResponse("helloworld",res);
	}

public void doResponse(String str, ServletResponse res)throws ServletException,IOException {
	// TODO Auto-generated method stub
	PrintWriter out=res.getWriter();
	out.print(str);
	out.println("ServletInfo:");
    out.close();
}
}
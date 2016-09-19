package loginnew;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

 
@WebServlet("login")
public class login extends HttpServlet {
	
   
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	    response.setContentType("text/html");  
	    PrintWriter out = response.getWriter();
	 try{                                           // extract the user name and password from req object sent by client
	    String str1 = request.getParameter("t1");
	    String str2 = request.getParameter("t2");
	                                            // some validation code
	    if(str1.equals("lalli") && str2.equals("java"))
	    {
	      out.println("VALID");
	    }
	    else
	    {
	      out.println("INVALID</b>");
	    }
	    }
	 finally {
		 
	    out.close();
	  }
	
	
	}
	}



package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Controller() {
        super();
    }
        
   /*In this tutorail we will gonna look at context object*/
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ServletContext context=getServletContext();
		
		/*we are going to count each get reuest here*/
		
		Integer hits=(Integer)context.getAttribute("hits");
		
		if(hits==null){
			hits=0;
		}
		else{
			hits++;
		}
		context.setAttribute("hits", hits);
		
		PrintWriter out = response.getWriter();
		
		out.println("Hits:" + hits);
		
		String adminName= context.getInitParameter("adminname");
		out.println("<p>" + adminName + "</p>");
	}
/* here if we run server then http://localhost:8080/Servlet_Context/Controller then we will get
 * Hits = 0 for 1st time then hits will increase counting its https request*/
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}

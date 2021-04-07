package Contact;

import java.io.IOException;
import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.*;

import java.sql.*;

@WebServlet(name = "ContactUs", urlPatterns = {"/ContactUs"})
public class ContactUs extends HttpServlet 
{
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
    {
        PrintWriter out = response.getWriter();
        
        String email = request.getParameter("email");
        String message=request.getParameter("text");
        
        String driver="com.mysql.jdbc.Driver";
        String jdbc_url="jdbc:mysql://localhost:3306/eventmanagement?useSSL=false";
        String user="";
        String password="";
        
        try
        {
                //Loading and Registering Driver
		Class.forName(driver);  
		
                //Establishing Connection with Mysql database
                Connection con=DriverManager.getConnection(jdbc_url,user,password);
                
                //Creating Statement object
                Statement stmt=con.createStatement();  
		
                //Sql Query
                String sql_query=String.format("insert into customer values('%s','%s')",email,message);
                
                //Executing Sql Query
                int x=stmt.executeUpdate(sql_query);
                
                System.out.println(x+"Row Sussessfully Inserted");
                con.close();
                
                System.out.println("Your message has being sent successfully");
                response.sendRedirect("contact.jsp");
        }
        catch(Exception e)
        {
            e.printStackTrace();
            System.out.println("An Error has occures while sending your message");
            response.sendRedirect("contact.jsp");
        }
    }
}

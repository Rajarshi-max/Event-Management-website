
package User;

import java.io.IOException;
import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.*;

@WebServlet(name = "LoginServlet", urlPatterns = {"/LoginServlet"})
public class LoginServlet extends HttpServlet 
{
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
    {
       PrintWriter out = response.getWriter();
       String logemail = request.getParameter("email");
            String logpass = request.getParameter("password");
            
            
            UserDatabase db =  new UserDatabase(Connectionpro.getConnection());
            User user = db.logUser(logemail, logpass);
            
            if(user==null)
            {
                response.sendRedirect("login.jsp");
            }
            else
            {
                response.sendRedirect("dashboard.jsp");
            }
    }
}

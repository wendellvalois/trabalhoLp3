
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class Login extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String usuario = request.getParameter("usuario");
        String senha = request.getParameter("senha");


        if (usuario.equals("responsavel") && senha.equals("123")) {
            response.sendRedirect("Responsavel/paginainicial.html");
        } else if (usuario.equals("funcionario") && senha.equals("123")) {
            response.sendRedirect("/Funcionario/paginainicial.html");
        } else {
            out.println("<script type=\"text/javascript\">");
            out.println("alert('Usuário ou senha incorreta');");
 //           out.println("location='index.html';"); // reload de pagina
            out.println("</script>");
            RequestDispatcher rs = request.getRequestDispatcher("index.html");
            rs.include(request, response);
        }
    }
}

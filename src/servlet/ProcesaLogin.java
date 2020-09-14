package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/ProcesaLogin")
public class ProcesaLogin extends HttpServlet{
	private final String USUARIO="jose";
	private final String PASSWORD="1234";
	protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
		String username=request.getParameter("login");
		String pass=request.getParameter("password");
		PrintWriter escribir=response.getWriter();
		if(!USUARIO.equals(username)||!PASSWORD.equals(pass)) {
			escribir.println("alert('Usuario Incorrecto')");
			response.sendRedirect("index.jsp");
		}else {
			// creamos la sesion si el usuario existe
			HttpSession sesionUsuario= request.getSession(true);
			sesionUsuario.setAttribute("username", username);
			RequestDispatcher rd = request.getRequestDispatcher("ingresoValores.jsp"); 
			rd.forward(request, response); 
		
		}
		
	}

}

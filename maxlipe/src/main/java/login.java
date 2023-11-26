/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */


import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.SQLException;


/**
 *
 * @author user
 */
@WebServlet(name = "Servlet", urlPatterns = {"/login"})
public class login extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
                throws ServletException, IOException {
            response.setContentType("text/html;charset=UTF-8");
            try (PrintWriter out = response.getWriter()) {
                /* TODO output your page here. You may use following sample code. */
                out.println("<!DOCTYPE html>");
                out.println("<html>");
                out.println("<head>");
                out.println("<title>Servlet LoginServlet</title>");            
                out.println("</head>");
                out.println("<body>");
                out.println("<h1>Servlet LoginServlet at " + request.getContextPath() + "</h1>");
                out.println("</body>");
                out.println("</html>");
            }
        }
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    String nombreUsuario = request.getParameter("fuser");
    String contraseña = request.getParameter("fcontra");

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/PIOPIODOTCOM", "root", "1234");

        CallableStatement stmt = con.prepareCall("CALL sp_GestionUsuarios(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
        stmt.setInt(1, 3); // Acción 3 para verificar las credenciales
        stmt.setInt(2, 0); // ID_User no es necesario para verificar las credenciales
        stmt.setString(3, ""); // Los siguientes parámetros no son necesarios para verificar las credenciales
        stmt.setString(4, "");
        stmt.setString(5, "");
        stmt.setDate(6, null);
        stmt.setInt(7, 0);
        stmt.setString(8, "");
        stmt.setBlob(9, (InputStream) null);
        stmt.setString(10, nombreUsuario);
        stmt.setString(11, contraseña);
        stmt.setBoolean(12, true);
        
        stmt.execute();
        response.sendRedirect("Principal.jsp");
       }
        catch (ClassNotFoundException e) {
        // Esto manejará cualquier error que ocurra al cargar el driver de la base de datos
        e.printStackTrace();
        response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Error al cargar el driver de la base de datos.");
        } 
        catch (SQLException e) {
        // Esto manejará cualquier error que ocurra al interactuar con la base de datos
        e.printStackTrace();
        /*response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Error al interactuar con la base de datos.");*/
        response.sendRedirect("Error.jsp");
        }
        catch (IOException e) {
        // Esto manejará cualquier error de entrada/salida (por ejemplo, al leer los datos del formulario)
        e.printStackTrace();
        response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Error de entrada/salida.");
        }
    
}  
}
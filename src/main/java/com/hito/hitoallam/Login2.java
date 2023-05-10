/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.hito.hitoallam;

import jakarta.servlet.RequestDispatcher;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.concurrent.TimeUnit;

import com.hito.clases.Usuarios;
import com.hito.clases.Alertas;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Allam
 */
public class Login2 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Login2</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Login2 at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the
    // + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        Alertas alerta = new Alertas();
        
        try {
            String user = request.getParameter("user");
            String plan = request.getParameter("plan"); //princ, inter, elit
            int peso = Integer.parseInt(request.getParameter("peso"));
            String categ = request.getParameter("catego");
            int compe = Integer.parseInt(request.getParameter("compes"));
            int horas = Integer.parseInt(request.getParameter("horas"));

            Usuarios usuario = new Usuarios(user, plan, peso, categ, compe, horas);

            if (usuario.comprobarCategoria(usuario.peso, usuario.categ).equals("error")) {
                request.setAttribute("alert4", "<div class='p-4 mb-4 text-sm text-red-800 rounded-lg bg-red-50 dark:text-red-400 max-w-md'              role='alert'> <span class='font-medium'>Categoría</span> errónea</div>");
                RequestDispatcher rd = request.getRequestDispatcher("form.jsp");
                rd.include(request, response);
            } else if (usuario.comprobarCompeticiones(usuario.plan, usuario.compe).equals("error")) {
                request.setAttribute("alert5", alerta.mostrarAlertas(5));
                RequestDispatcher rd = request.getRequestDispatcher("form.jsp");
                rd.include(request, response);
            } else {
                request.setAttribute("alert7", "<div class='p-4 mb-4 text-sm text-green-800 rounded-lg dark:text-green-400 max-w-md alertas' role='alert'> <span class='font-medium'>¡Formulario </span>enviado correctamente! Abajo tiene su cuota.</div>");
                RequestDispatcher rd = request.getRequestDispatcher("form.jsp");
                rd.include(request, response);
            }
        } catch (Exception e) {
            request.setAttribute("alert7", "<div class='p-4 mb-4 text-sm text-red-800 rounded-lg bg-red-50 dark:text-red-400 max-w-md'              role='alert'> <span class='font-medium'>Error 404!</span></div>");
                RequestDispatcher rd = request.getRequestDispatcher("form.jsp");
                rd.include(request, response);
        }

    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.hito.hitoallam;

import jakarta.servlet.RequestDispatcher;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.DecimalFormat;

import com.hito.clases.Usuarios;
import com.hito.clases.Alertas;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


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
        
        String path = request.getServletPath();
        switch (path) {
            case "/Login2":
                insertarCliente(request, response);
                break;
            default:
                response.sendRedirect("index.jsp");
                break;
        }


    }
    
    private void insertarCliente(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException{
        Alertas alerta = new Alertas();
        
        try {
            String user = request.getParameter("user");
            String plan = request.getParameter("plan"); //princ, inter, elit
            int peso = Integer.parseInt(request.getParameter("peso"));
            String catege = request.getParameter("catego");
            int compe = Integer.parseInt(request.getParameter("compes"));
            int horas = Integer.parseInt(request.getParameter("horas"));

            Usuarios usuario = new Usuarios(user, plan, peso, catege, compe, horas);

             if (usuario.comprobarCompeticiones(usuario.plan, usuario.compe).equals("error")) {
                request.setAttribute("alerta", alerta.mostrarAlertas(1));
                RequestDispatcher rd = request.getRequestDispatcher("form.jsp");
                rd.include(request, response);
            } else if(usuario.peso <= 0 || usuario.compe < 0 || usuario.horas < 0 || usuario.horas > 20 ) {
                request.setAttribute("alerta", alerta.mostrarAlertas(2));
                RequestDispatcher rd = request.getRequestDispatcher("form.jsp");
                rd.include(request, response);
            }else if(usuario.comprobarCategoria(usuario.peso,usuario.categ).equals("error")) {
                request.setAttribute("alerta", alerta.mostrarAlertas(5));
                RequestDispatcher rd = request.getRequestDispatcher("form.jsp");
                rd.include(request, response);
            }
            else{
                request.setAttribute("alerta", alerta.mostrarAlertas(3));
                request.setAttribute("nombre", usuario.user);
                request.setAttribute("nplan", usuario.comprobarPlan(usuario.plan));
                request.setAttribute("peso", usuario.peso + "kg");
                request.setAttribute("categore", usuario.nombreCateoria(usuario.categ));
                request.setAttribute("pplan", usuario.precioPlan(usuario.plan) + "€<sub>/semana</sub>");
                request.setAttribute("compes", usuario.compe + " este mes");
                request.setAttribute("pcompes", usuario.precioCompes(usuario.compe) + "€<sub>/com</sub>");
                request.setAttribute("horase", usuario.horas + " este mes");
                request.setAttribute("phoras", "+" + usuario.precioHoras(usuario.horas) + "€<sub></sub>");
                request.setAttribute("total", usuario.precioPlan(usuario.plan)*4+usuario.precioCompes(usuario.compe)+usuario.precioHoras(usuario.horas));
                RequestDispatcher rd = request.getRequestDispatcher("form.jsp");
                rd.include(request, response);
            }
            
        } catch (Exception e) {
                request.setAttribute("alerta", alerta.mostrarAlertas(4));
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

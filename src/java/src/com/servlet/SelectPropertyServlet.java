/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 * Timos mukoko
 */
package src.com.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import src.com.db.AgentsDB;
import src.com.db.PropertyDB;
import src.com.entities.Agents;
import src.com.entities.Properties;

/**
 *
 * @author MTimos
 */
@WebServlet(name = "SelectPropertyServlet", urlPatterns = {"/SelectPropertyServlet"})
public class SelectPropertyServlet extends HttpServlet {

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
        
        String address = "/property-detail.jsp";
        
        try (PrintWriter out = response.getWriter()) {
            Properties p = PropertyDB.getPropertyByID(Integer.parseInt(request.getParameter("id")));
            request.setAttribute("pDetails", p);

            List<Agents> allAgentList = AgentsDB.getAllAgents();
            request.setAttribute("aList", allAgentList);
//           Agents a = AgentsDB.getAgentByID(Integer.parseInt(request.getParameter("agentId")));
//           request.setAttribute("agents", a);
            
         RequestDispatcher dispatcher = request.getRequestDispatcher(address);
         dispatcher.forward(request, response); 
        }
        catch(NumberFormatException ex) {
             address = "/error.jsp";
        }//end catch
       
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
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
        processRequest(request, response);
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

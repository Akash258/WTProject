/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.ejb.EJB;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Customer;
import model.CustomerDAO;
import model.MailSender;

/**
 *
 * @author Melita Saldanha
 */
@WebServlet(name = "OTPMailDispatcher", urlPatterns = {"/OTPMailDispatcher"})
public class OTPMailDispatcher extends HttpServlet {
    @EJB
    private MailSender mailSender;
    int otp;
    Customer c = new Customer();
    CustomerDAO cdao = new CustomerDAO();
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    public boolean check(int otpn)
    {
        if(otpn == otp)
        {
            cdao.signUpC(c);
            return true;
        }            
        
        return false;
    }
    
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
            //added by Akash
            
            c.setUsername(request.getParameter("username"));
            c.setPassword(request.getParameter("password"));
            c.setName(request.getParameter("name"));
            c.setPh_no(Long.parseLong(request.getParameter("phone")));
            c.setDob(request.getParameter("date"
                    + ""));
            c.setEmail(request.getParameter("email"));
      
            boolean b;
        
            String toEmail = request.getParameter("email");
            String subject = "OTP for Amazine Registration";
            String message = "OTP for registration is: ";

            String fromEmail = "myjavamanual@gmail.com";
            String username = "myjavamanual";
            String password = "zhop@ihateu";
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            otp = mailSender.generateOTP();
            message += Integer.toString(otp);
            mailSender.sendEmail(fromEmail, username, password, toEmail, subject, message);
            
            b = cdao.saveOTP(otp,c);
            
            if(b)
            {
                out.println("<!DOCTYPE html>");
                out.println("<html>");
                out.println("<head>");
                out.println("<title>Mail Status</title>"); 
                out.println("</head>");
                out.println("<body>");
                out.println("<h1>OTP</h1>");
                out.println("<form action='Home.html' method='post'>");
                out.println("<b>Enter OTP sent on email</b><br>");
                //out.println("<input type='text' id='jhbcahs' value='okjb'/>")
                out.println("<input type='text' id='otpn' name='otpn' placeholder='Enter otp'/>");
                out.println("<button id='submit' value='submit' onclick='check(otpn)' ><a href='Home.html'></button>");
                out.println("</body>");
                out.println("</html>");
            }
        }
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

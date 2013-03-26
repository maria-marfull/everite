/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.mail.MessagingException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Dani
 */
public class contacte extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, MessagingException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            String nom = request.getParameter("nom");
            String email = request.getParameter("email");
            if(!esUnMail(email)) {
                
                request.getSession().setAttribute("cont_mail", "control-group warning");
                response.sendRedirect("./index.jsp");
                
                
            }
            else {
               request.getSession().setAttribute("cont_mail", "control-group");
            }
            String telefon = request.getParameter("telefon");
            //String subject = request.getParameter("sbj");
            //if(subject.equals("")) subject = "(sense assumpte)";
            String msg = request.getParameter("msg");

            int error = mail.sendEmailFromUs(email, nom, telefon, msg);
            
            String feedMsg = "El teu missatge s'ha enviat correctament";
            String pag_sig = "./index.jsp";
            String time = "5";
            if(error < 0) {
                feedMsg = "El teu missatge no s'ha pogut enviar, revisa les teves dades";
                pag_sig = "./index.jsp";
                time = "5";
            }
            request.setAttribute("feed", feedMsg);
            request.setAttribute("sig", pag_sig);
            request.setAttribute("time", time);
            RequestDispatcher reqDispatcher = getServletConfig().getServletContext().getRequestDispatcher("/feedback.jsp");
            reqDispatcher.forward(request,response);
        }catch(Exception e) {
            e.printStackTrace();
        }finally {            
            out.close();
        }
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (MessagingException ex) {
            ex.printStackTrace();
        }
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (MessagingException ex) {
            ex.printStackTrace();
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

    private boolean esUnMail(String email) {
        Pattern pat = null;
        Matcher mat = null;        
        pat = Pattern.compile("^([0-9a-zA-Z]([_.w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-w]*[0-9a-zA-Z].)+([a-zA-Z]{2,9}.)+[a-zA-Z]{2,3})$");
        mat = pat.matcher(email);
        if (mat.find()) {
            return true;
        }else{
            return false;
        }        
    }
}

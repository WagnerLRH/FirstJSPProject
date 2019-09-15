/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.*;

/**
 *
 * @author wagne
 */
@WebServlet(urlPatterns = {"/lista"})
public class Lista extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        ArrayList <Producto> lista=new ArrayList<>();
        
        for(int i=0; i<5; i++){
            Date fecha=new Date();
            lista.add(new Producto("A"+i,"Producto"+i,Math.random()*100,fecha));
        }
        
            request.setAttribute("elemento",lista);
            request.getRequestDispatcher("visualizacion.jsp").forward(request,response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}

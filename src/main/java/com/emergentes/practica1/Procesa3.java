package com.emergentes.practica1;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "Procesa3", urlPatterns = {"/Procesa3"})
public class Procesa3 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String producto = request.getParameter("producto");
        String ca = request.getParameter("ca");
        String existencia = request.getParameter("existencia");
        Double precio = Double.parseDouble(request.getParameter("precio"));

        Formu3 form3 = new Formu3();

        form3.setProducto(producto);
        form3.setCa(ca);
        form3.setExistencia(existencia);
        form3.setPrecio(precio);
        request.setAttribute("dato3", form3);
        request.getRequestDispatcher("salida3.jsp").forward(request, response);
    }
}

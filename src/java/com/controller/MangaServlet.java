/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.controller;

import com.dao.MangaDaoLocal;
import com.model.Manga;
import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Marit
 */
public class MangaServlet extends HttpServlet {

    @EJB
    private MangaDaoLocal mangaDao;

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
         

        String action = request.getParameter("action");
        String mangaIdStr = request.getParameter("mangaId");
        int mangaId = 0;
        if (mangaIdStr != null && !mangaIdStr.equals("")) {
            mangaId = Integer.parseInt(mangaIdStr);
        }

        String name = request.getParameter("name");
        String mangaType = request.getParameter("mangaType");
        String releaseYearStr = request.getParameter("releaseYear");
        int releaseYear = 0;
        if (releaseYearStr != null && !releaseYearStr.equals("")) {
            releaseYear = Integer.parseInt(releaseYearStr);
        }
        Manga manga = new Manga(mangaId, name, mangaType, releaseYear);
        if ("Add".equalsIgnoreCase(action)) {
            mangaDao.addManga(manga);

        } else if ("Edit".equalsIgnoreCase(action)) {
            mangaDao.editManga(manga);
        } else if ("Delete".equalsIgnoreCase(action)) {
            mangaDao.deleteManga(mangaId);
        } else if ("Search".equalsIgnoreCase(action)) {
            mangaDao.getManga(mangaId); 
        }
        request.setAttribute("manga", manga);
        request.setAttribute("allManga", mangaDao.getAllMangas());
        request.getRequestDispatcher("index.jsp").forward(request, response);
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

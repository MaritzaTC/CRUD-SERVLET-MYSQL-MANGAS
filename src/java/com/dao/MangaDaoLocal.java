/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/SessionLocal.java to edit this template
 */
package com.dao;

import com.model.Manga;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Marit
 */
@Local
public interface MangaDaoLocal {

    void addManga(Manga manga);

    void editManga(Manga manga);

    void deleteManga(int mangaId);

    Manga getManga(int mangaId);

    List<Manga> getAllMangas();
}

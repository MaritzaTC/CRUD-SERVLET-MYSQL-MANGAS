/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/StatelessEjbClass.java to edit this template
 */
package com.dao;

import com.model.Manga;
import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author Marit
 */
@Stateless
public class MangaDao implements MangaDaoLocal {

    @PersistenceContext
    private EntityManager em;

    @Override
    public void addManga(Manga manga) {
        em.persist(manga);
    }

    @Override
    public void editManga(Manga manga) {
        em.merge(manga);
    }

    @Override
    public void deleteManga(int mangaId) {
        em.remove(getManga(mangaId));
    }

    @Override
    public Manga getManga(int mangaId) {
        return em.find(Manga.class, mangaId);
    }

    @Override
    public List<Manga> getAllMangas() {
        return em.createNamedQuery("Manga.getAll").getResultList();
    }
}

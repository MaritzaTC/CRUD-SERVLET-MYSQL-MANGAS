/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.model;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

/**
 *
 * @author Marit
 */
@Entity
@Table
@NamedQueries(
        @NamedQuery(name = "Manga.getAll", query = "SELECT e FROM Manga e"))
public class Manga implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column
    private int mangaId;
    @Column
    private String name;
    @Column
    private String mangaType;
    @Column
    private int releaseYear;

    public Manga(int mangaId, String name, String mangaType, int releaseYear) {
        this.mangaId = mangaId;
        this.name = name;
        this.mangaType = mangaType;
        this.releaseYear = releaseYear;
    }

    public Manga() {
    }

    public int getMangaId() {
        return mangaId;
    }

    public void setMangaId(int mangaId) {
        this.mangaId = mangaId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMangaType() {
        return mangaType;
    }

    public void setMangaType(String mangaType) {
        this.mangaType = mangaType;
    }

    public int getReleaseYear() {
        return releaseYear;
    }

    public void setReleaseYear(int releaseYear) {
        this.releaseYear = releaseYear;
    }

}

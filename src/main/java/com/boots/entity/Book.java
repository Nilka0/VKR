package com.boots.entity;

import javax.persistence.*;

@Entity
@Table(name = "t_book")
public class Book {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String genre;
    private String isbn;
    private String path;


    @Column(length = 100000) // Указываем достаточно большую длину для base64-строки
    private String imageBase64;
    @ManyToOne
    @JoinColumn(name = "author_id")
    private Author author;
    private Integer pageQuantity;
    private Float rate;


    public Book(Long id, String name, String genre, String isbn, Author author, Integer pageQuantity) {
        this.id = id;
        this.name = name;
        this.genre = genre;
        this.isbn = isbn;
        this.author = author;
        this.pageQuantity = pageQuantity;
    }

    public Book() {
        super();
    }

    public String getPath() {
        return path;
    }

    public void setPath(String path) {
        this.path = path;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public String getIsbn() {
        return isbn;
    }
    public String getImageBase64() {
        return imageBase64;
    }

    public void setImageBase64(String imageBase64) {
        this.imageBase64 = imageBase64;
    }


    public void setIsbn(String isbn) {
        this.isbn = isbn;
    }

    public Author getAuthor() {
        return author;
    }

    public void setAuthor(Author author) {
        this.author = author;
    }

    public Integer getPageQuantity() {
        return pageQuantity;
    }

    public void setPageQuantity(Integer pageQuantity) {
        this.pageQuantity = pageQuantity;
    }

    public Float getRate() {
        return rate;
    }

    public void setRate(Float rate) {
        this.rate = rate;
    }
}

package com.boots.entity;

import javax.persistence.*;

@Entity
@Table(name = "t_location")
public class Location {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Integer shelfNumber;
    private Integer stackNumber;
    private Integer roomNumber;
    @ManyToOne
    @JoinColumn(name = "library_id")
    private Library library;


    public Location(Long id, Integer shelfNumber, Integer stackNumber, Integer roomNumber, Library library) {
        this.id = id;
        this.shelfNumber = shelfNumber;
        this.stackNumber = stackNumber;
        this.roomNumber = roomNumber;
        this.library = library;
    }

    public Location() {
        super();
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Integer getShelfNumber() {
        return shelfNumber;
    }

    public void setShelfNumber(Integer shelfNumber) {
        this.shelfNumber = shelfNumber;
    }

    public Integer getStackNumber() {
        return stackNumber;
    }

    public void setStackNumber(Integer stackNumber) {
        this.stackNumber = stackNumber;
    }

    public Integer getRoomNumber() {
        return roomNumber;
    }

    public void setRoomNumber(Integer roomNumber) {
        this.roomNumber = roomNumber;
    }

    public Library getLibrary() {
        return library;
    }

    public void setLibrary(Library library) {
        this.library = library;
    }
}

package com.boots.entity;

import javax.persistence.*;

@Entity
@Table(name = "t_status")
public class Status {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    public Status(Long id, String name) {
        this.id = id;
        this.name = name;
    }

    public Status() {
        super();
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

}

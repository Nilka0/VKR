package com.boots.entity;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "t_author")
public class Author {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String fullName;
    private Date birthday;
    private Date dead;

    public Author(Long id, String fullName, Date birthday, Date dead) {
        this.id = id;
        this.fullName = fullName;
        this.birthday = birthday;
        this.dead = dead;
    }

    public Author() {
        super();
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public Date getDead() {
        return dead;
    }

    public void setDead(Date dead) {
        this.dead = dead;
    }
}

package com.boots.entity;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "t_feedback")
public class Feedback {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Float rate;
    private String text;
    private Date date;

    public Feedback(Long id, Float rate, String text, Date date) {
        this.id = id;
        this.rate = rate;
        this.text = text;
        this.date = date;
    }

    public Feedback() {
        super();
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Float getRate() {
        return rate;
    }

    public void setRate(Float rate) {
        this.rate = rate;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }
}

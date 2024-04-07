package com.boots.entity;

import javax.persistence.*;

@Entity
@Table(name = "t_feedback_book")
public class FeedbackBook {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @JoinColumn(name = "feedback_id")
    private Feedback feedback;
    @ManyToOne
    @JoinColumn(name = "book_id")
    private Book book;

    public FeedbackBook(Long id, Feedback feedback, Book book) {
        this.id = id;
        this.feedback = feedback;
        this.book = book;
    }

    public FeedbackBook() {
        super();
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Feedback getFeedback() {
        return feedback;
    }

    public void setFeedback(Feedback feedback) {
        this.feedback = feedback;
    }

    public Book getBook() {
        return book;
    }

    public void setBook(Book book) {
        this.book = book;
    }
}

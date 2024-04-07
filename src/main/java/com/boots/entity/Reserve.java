package com.boots.entity;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "t_reserve")
public class Reserve {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @JoinColumn(name = "order_id")
    private Order order;
    @ManyToOne
    @JoinColumn(name = "status_id")
    private Status status;
    private Date date_issue;

    public Reserve(Long id, Order order, Status status, Date date_issue) {
        this.id = id;
        this.order = order;
        this.status = status;
        this.date_issue = date_issue;
    }

    public Reserve() {
        super();
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Order getOrder() {
        return order;
    }

    public void setOrder(Order order) {
        this.order = order;
    }

    public Status getStatus() {
        return status;
    }

    public void setStatus(Status status) {
        this.status = status;
    }

    public Date getDate_issue() {
        return date_issue;
    }

    public void setDate_issue(Date date_issue) {
        this.date_issue = date_issue;
    }
}

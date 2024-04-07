package com.boots.entity;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "t_event")
public class Event {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @JoinColumn(name = "library_id")
    private Library library;
    @Temporal(TemporalType.TIMESTAMP)
    Date startDateTime;
    @Temporal(TemporalType.TIMESTAMP)
    Date endDateTime;
    private String description;
    private String name;

    public Event(Long id, Library library, Date startDateTime, Date endDateTime, String description, String name) {
        this.id = id;
        this.library = library;
        this.startDateTime = startDateTime;
        this.endDateTime = endDateTime;
        this.description = description;
        this.name = name;
    }

    public Event() {
        super();
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Library getLibrary() {
        return library;
    }

    public void setLibrary(Library library) {
        this.library = library;
    }

    public Date getStartDateTime() {
        return startDateTime;
    }

    public void setStartDateTime(Date startDateTime) {
        this.startDateTime = startDateTime;
    }

    public Date getEndDateTime() {
        return endDateTime;
    }

    public void setEndDateTime(Date endDateTime) {
        this.endDateTime = endDateTime;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}

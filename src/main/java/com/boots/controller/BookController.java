package com.boots.controller;

import com.boots.entity.Book;
import com.boots.entity.Event;
import com.boots.service.BookService;
import com.boots.service.EventService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class BookController {

    private final BookService bookService;
    private final EventService eventService;

    public BookController(BookService bookService, EventService eventService) {
        this.bookService = bookService;
        this.eventService = eventService;
    }

    @GetMapping("/all")
    public String getAllBooksAndEvents(Model model) {
        List<Book> books = bookService.getAllBooks();
        List<Event> events = eventService.getAllEvents();
        model.addAttribute("books", books);
        model.addAttribute("events", events);
        return "all";
    }
}
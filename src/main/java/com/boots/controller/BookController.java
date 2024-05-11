package com.boots.controller;

import com.boots.entity.*;
import com.boots.service.*;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.security.Principal;
import java.util.*;
import java.util.stream.Collectors;

@Controller
public class BookController {

    private final BookService bookService;
    private final EventService eventService;
    private final TagService tagService;
    private final OrderService orderService;

    private final ExemplarService exemplarService;
    private final UserService userService;
    private final ReserveService reserveService;



    public BookController(ReserveService reserveService,UserService userService,OrderService orderService,BookService bookService,TagService tagService, EventService eventService,ExemplarService exemplarService) {
        this.bookService = bookService;
        this.eventService = eventService;
        this.exemplarService = exemplarService;
        this.tagService = tagService;
        this.orderService = orderService;
        this.userService = userService;
        this.reserveService= reserveService;
    }

    @GetMapping("/all")
    public String getAllBooksAndEvents(Model model, Principal principal) {

        User user = userService.findByUsername(principal.getName());

        List<Order> orders = orderService.getOrdersByUserId(user.getId());
        List<Book> books = bookService.getAllBooks();

        Map<Long, List<String>> bookTagsMap = new HashMap<>();
        for (Book book : books) {
            Long bookId = book.getId();
            List<Tag> tags = tagService.getTagsByBookId(bookId);
            List<String> tagNames = tags.stream().map(Tag::getTagName).collect(Collectors.toList());
            bookTagsMap.put(bookId, tagNames);
        }

        List<String> tagNames = new ArrayList<>();
        for (Order order : orders) {
            List<Tag> tags = tagService.getTagsByBookId(order.getExemplar().getBook().getId());
            for (Tag tag : tags) {
                tagNames.add(tag.getTagName());
            }
        }

        List<Book> relatedBooks = tagService.getBooksByTags(tagNames);
        List<Event> events = eventService.getAllEvents();

        model.addAttribute("books", books);
        model.addAttribute("user", user);
        model.addAttribute("events", events);
        model.addAttribute("bookTagsMap", bookTagsMap);
        model.addAttribute("relatedBooks",relatedBooks);

        return "all";
    }
    @GetMapping("/book-details/{id}")
    public String getBookDetails(@PathVariable("id") Long id, Model model, Principal principal) {
        Book book = bookService.getBookById(id);
        User user = userService.findByUsername(principal.getName());
        model.addAttribute("book", book);
        List<Tag> tags = tagService.getTagsByBookId(id);
        model.addAttribute("tags", tags);
        List<String> tagNames = tags.stream().map(Tag::getTagName).collect(Collectors.toList());
        List<Book> relatedBooks = tagService.getBooksByTags(tagNames);
        relatedBooks.removeIf(b -> b.getId().equals(id));
        model.addAttribute("relatedBooks", relatedBooks);
        Map<Long, List<String>> bookTagsMap = new HashMap<>();
        for (Book allbook : relatedBooks) {
            Long bookId = allbook.getId();
            List<Tag> tagss = tagService.getTagsByBookId(bookId);
            List<String> tagNamess = tagss.stream().map(Tag::getTagName).collect(Collectors.toList());
            bookTagsMap.put(bookId, tagNamess);
        }

        

        boolean isAvailable = exemplarService.isBookAvailable(id);
        model.addAttribute("isAvailable", isAvailable);
        model.addAttribute("user", user);

        return "book_details";
    }
    @PostMapping("/add-to-order")
    public String addToOrder(@RequestParam("bookId") Long bookId, Principal principal) {
        User user = userService.findByUsername(principal.getName());
        List<Exemplar> availableExemplars = exemplarService.getAvailableExemplarsByBookId(bookId);

        if (!availableExemplars.isEmpty()) {
            Random random = new Random();
            Exemplar randomExemplar = availableExemplars.get(random.nextInt(availableExemplars.size()));
            randomExemplar.setIs_available(false);
            orderService.createOrder(user, randomExemplar);

            return "redirect:/book-details/" + bookId;
        } else {
            return "redirect:/all";
        }
    }
    @GetMapping("/shopping")
    public String getBookShopping(Model model, Principal principal) {
        User user = userService.findByUsername(principal.getName());
        List<Order> orders = orderService.getOrdersByUserId(user.getId());
        model.addAttribute("orders", orders);
        model.addAttribute("user", user);
        return "shopping";
    }
    @GetMapping("/order")
    public String getBookOrder(Model model, Principal principal) {
        User user = userService.findByUsername(principal.getName());
        List<Order> orders = orderService.getOrdersByUserId(user.getId());
        model.addAttribute("orders", orders);
        model.addAttribute("user",user);
        return "order";
    }
    @PostMapping("/checkout")
    public String checkout(Model model, Principal principal) {

        User user = userService.findByUsername(principal.getName());

        List<Order> orders = orderService.getOrdersByUserId(user.getId());

        reserveService.saveOrdersInReserve(orders);

        return "redirect:/all";
    }


}
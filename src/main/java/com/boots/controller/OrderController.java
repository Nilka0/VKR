package com.boots.controller;

import com.boots.service.ExemplarService;
import com.boots.service.OrderService;
import com.boots.service.UserService;

public class OrderController {

    private final OrderService orderService;

    private final UserService userService;
    private final ExemplarService exemplarService;
    public OrderController(UserService userService,ExemplarService exemplarService,OrderService orderService) {
        this.orderService = orderService;
        this.userService = userService;
        this.exemplarService = exemplarService;
    }


}

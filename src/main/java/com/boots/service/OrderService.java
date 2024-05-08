package com.boots.service;

import com.boots.entity.Exemplar;
import com.boots.entity.Order;
import com.boots.entity.User;
import com.boots.repository.OrderRepository;
import org.springframework.stereotype.Service;

import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Optional;

@Service
public class OrderService {
    private final OrderRepository orderRepository;

    public OrderService(OrderRepository orderRepository) {
        this.orderRepository = orderRepository;
    }

    public void createOrder(User user, Exemplar exemplar) {
        Order order = new Order();
        order.setUser(user);
        order.setExemplar(exemplar);
        order.setOrder_date(new Date()); // Устанавливаем текущую дату как дату заказа
        // Устанавливаем дату возврата, например, через 14 дней (можно настроить по вашему желанию)
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        calendar.add(Calendar.DATE, 14); // Добавляем 14 дней к текущей дате
        order.setReturn_date(calendar.getTime());
        orderRepository.save(order);
    }

    public List<Order> getOrdersByUserId(Long userId) {
        return orderRepository.findByUserId(userId);
    }
}

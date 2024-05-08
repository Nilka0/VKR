package com.boots.service;

import com.boots.entity.Order;
import com.boots.entity.Reserve;
import com.boots.entity.Status;
import com.boots.repository.ReserveRepository;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
public class ReserveService {
    private final ReserveRepository reserveRepository;
    private final StatusService statusService;

    public ReserveService(ReserveRepository reserveRepository, StatusService statusService) {
        this.reserveRepository = reserveRepository;
        this.statusService = statusService;
    }

    public void saveOrdersInReserve(List<Order> orders) {
        // Получаем статус с id = 1
        Status status = statusService.getStatusById(1);

        for (Order order : orders) {
            Reserve reserve = new Reserve();
            reserve.setOrder(order);
            reserve.setDate_issue(new Date());
            reserve.setStatus(status); // Устанавливаем статус для резерва
            reserveRepository.save(reserve);
        }
    }
}

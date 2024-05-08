package com.boots.service;

import com.boots.entity.Status;
import com.boots.repository.StatusRepository;
import org.springframework.stereotype.Service;

@Service
public class StatusService {
    private final StatusRepository statusRepository;

    public StatusService(StatusRepository statusRepository) {
        this.statusRepository = statusRepository;
    }


    public Status getStatusById(int i) {
        return statusRepository.getOne((long) i);
    }
}

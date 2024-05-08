package com.boots.service;

import com.boots.entity.Exemplar;
import com.boots.repository.ExemplarRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class ExemplarService {
    private final ExemplarRepository exemplarRepository;

    public ExemplarService(ExemplarRepository exemplarRepository) {
        this.exemplarRepository = exemplarRepository;
    }

    public boolean isBookAvailable(Long bookId) {
        List<Exemplar> exemplars = exemplarRepository.findByBookId(bookId);
        for (Exemplar exemplar : exemplars) {
            if (exemplar.getIs_available()) {
                return true;
            }
        }
        return false;
    }

    public Optional<Exemplar> getExemplarById(Long exemplarId) {
        return exemplarRepository.findById(exemplarId);
    }

    public List<Exemplar> getAvailableExemplarsByBookId(Long bookId) {
        // Получаем список экземпляров книги по bookId
        List<Exemplar> exemplars = exemplarRepository.findByBookId(bookId);

        // Фильтруем список, оставляя только экземпляры с is_available = true
        return exemplars.stream()
                .filter(Exemplar::getIs_available)
                .collect(Collectors.toList());
    }
}

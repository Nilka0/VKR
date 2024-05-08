package com.boots.repository;

import com.boots.entity.Exemplar;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface ExemplarRepository extends JpaRepository<Exemplar, Long> {
    List<Exemplar> findByBookId(Long bookId);
}
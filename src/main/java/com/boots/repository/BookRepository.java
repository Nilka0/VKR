package com.boots.repository;

import com.boots.entity.Book;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface BookRepository extends JpaRepository<Book, Long> {
    // Можно добавить специфические методы запросов к базе данных, если необходимо
}

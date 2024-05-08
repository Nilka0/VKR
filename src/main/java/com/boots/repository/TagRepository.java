package com.boots.repository;

import com.boots.entity.Exemplar;
import com.boots.entity.Tag;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TagRepository extends JpaRepository<Tag, Long> {
    List<Tag> findByBookId(Long bookId);

    List<Tag> findByTagName(String tagName);
}

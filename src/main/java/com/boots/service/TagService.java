package com.boots.service;

import com.boots.entity.Book;
import com.boots.entity.Tag;
import com.boots.repository.TagRepository;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Service
public class TagService {
    private final TagRepository tagRepository;

    public TagService(TagRepository tagRepository) {
        this.tagRepository = tagRepository;
    }

    public List<Tag> getTagsByBookId(Long bookId) {
        return tagRepository.findByBookId(bookId);
    }
    public List<Book> getBooksByTags(List<String> tagNames) {
        // Создаем множество для хранения уникальных книг
        Set<Book> uniqueBooks = new HashSet<>();

        // Получаем список книг для каждого тега и добавляем их в множество
        for (String tagName : tagNames) {
            List<Tag> tags = tagRepository.findByTagName(tagName);
            for (Tag tag : tags) {
                uniqueBooks.add(tag.getBook());
            }
        }

        // Преобразуем множество обратно в список и возвращаем его
        return new ArrayList<>(uniqueBooks);
    }
    public List<Tag> getTags() {
        List<Tag> tagList = tagRepository.findAll();
        Set<String> uniqueTagNames = new HashSet<>();
        List<Tag> uniqueTags = new ArrayList<>();

        for (Tag tag : tagList) {
            String tagName = tag.getTagName();
            if (!uniqueTagNames.contains(tagName)) {
                uniqueTagNames.add(tagName);
                uniqueTags.add(tag);
            }
        }
        return uniqueTags;
    }
}
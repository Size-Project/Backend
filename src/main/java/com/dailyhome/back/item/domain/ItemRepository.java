package com.dailyhome.back.item.domain;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface ItemRepository extends JpaRepository<Item, Long> {
    Page<Item> findAll(Pageable pageable);

    Page<Item> findByIdGreaterThanEqualOrderById(Long id, Pageable pageable);


    List<Item> findAllByCategoryId(Long categoryId);

//    Page<Item> findByCategoryIdGreaterThanEqualOrderById(Long id, Pageable pageable);
}

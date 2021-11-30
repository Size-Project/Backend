package com.dailyhome.back.item.domain;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ItemRepository extends JpaRepository<Item, Long> {
    Page<Item> findAll(Pageable pageable);

    Page<Item> findByIdGreaterThanEqualOrderById(Long id, Pageable pageable);
}

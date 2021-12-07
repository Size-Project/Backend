package com.dailyhome.back.cart.domain;

import com.dailyhome.back.cart.presentation.dto.response.CartResponse;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface CartRepository extends JpaRepository<Cart, Long> {
    Optional<Cart> findByUserId(Long userId);

    List<Cart> findAllByUserId(Long userId);
}

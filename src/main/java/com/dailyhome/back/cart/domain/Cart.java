package com.dailyhome.back.cart.domain;

import lombok.*;

import javax.persistence.*;
import java.util.Map;

@Builder
@Getter
@AllArgsConstructor
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Entity
public class Cart {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private Long userId;

    @ElementCollection
    @CollectionTable(name = "cart_item")
    private Map<Long, CartItem> cartItem;
}

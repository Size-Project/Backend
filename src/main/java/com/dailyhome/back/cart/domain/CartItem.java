package com.dailyhome.back.cart.domain;

import lombok.*;

import javax.persistence.Embeddable;

@Setter
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Builder
@AllArgsConstructor
@Embeddable
public class CartItem {
    private Long itemId;

    private int itemCount;
}

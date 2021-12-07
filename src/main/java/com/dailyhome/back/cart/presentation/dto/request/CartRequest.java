package com.dailyhome.back.cart.presentation.dto.request;

import lombok.Getter;

@Getter
public class CartRequest {
    private Long itemId;

    private int count;
}

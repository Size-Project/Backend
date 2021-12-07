package com.dailyhome.back.order.presentation.dto.request;

import lombok.Getter;

@Getter
public class OrderItemRequest {
    private Long itemId;
    private int count;
}

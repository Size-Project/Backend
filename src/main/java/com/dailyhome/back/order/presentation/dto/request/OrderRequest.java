package com.dailyhome.back.order.presentation.dto.request;

import lombok.Getter;

import java.util.List;

@Getter
public class OrderRequest {
    private List<OrderItemRequest> orderItemRequests;
}

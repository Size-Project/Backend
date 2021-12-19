package com.dailyhome.back.common.factory;

import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.order.domain.Order;
import com.dailyhome.back.order.domain.OrderItem;
import com.dailyhome.back.order.domain.OrderStatus;
import com.dailyhome.back.order.presentation.dto.request.OrderItemRequest;
import com.dailyhome.back.order.presentation.dto.request.OrderRequest;
import com.dailyhome.back.user.domain.User;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import static java.util.Optional.of;
import static org.mockito.BDDMockito.given;

public class OrderFactory {
    public static OrderRequest createOrderRequest(final int count) {
        List<OrderItemRequest> orderItemRequests = Stream.iterate(1, i -> i + 1)
                .map(i -> orderItemRequest((long) i, count))
                .limit(3)
                .collect(Collectors.toList());

        return new OrderRequest(orderItemRequests);
    }

    public static OrderItemRequest orderItemRequest(Long id, int count) {
        return new OrderItemRequest(id, count);
    }

    public static Order createOrder(User loggedInUser, List<OrderItem> orderItems) {
        return Order.builder()
                .orderer(loggedInUser)
                .orderedAt(LocalDateTime.now())
                .orderItems(orderItems)
                .status(OrderStatus.ORDERED)
                .build();
    }

    public static List<OrderItem> createOrderItemsFromOrderRequest(OrderRequest orderRequest, List<Item> items) {
        List<OrderItem> orderItems = new ArrayList<>();

        for (int i = 0; i < items.size(); i++) {
            OrderItemRequest orderItemRequest = orderRequest.getOrderItemRequests().get(i);
            Item item = items.get(i);

            orderItems.add(OrderItem.builder()
                    .item(item)
                    .count(orderItemRequest.getCount())
                    .orderPrice(item.getPrice() * orderItemRequest.getCount())
                    .build());
        }

        return orderItems;
    }
}

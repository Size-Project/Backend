package com.dailyhome.back.order.service;

import com.dailyhome.back.exception.item.ItemNotFoundException;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.ItemRepository;
import com.dailyhome.back.order.domain.Order;
import com.dailyhome.back.order.domain.OrderItem;
import com.dailyhome.back.order.domain.OrderRepository;
import com.dailyhome.back.order.domain.OrderStatus;
import com.dailyhome.back.order.presentation.dto.request.OrderItemRequest;
import com.dailyhome.back.order.presentation.dto.request.OrderRequest;
import com.dailyhome.back.user.domain.User;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

@RequiredArgsConstructor
@Service
public class OrderService {

    private final OrderRepository orderRepository;
    private final ItemRepository itemRepository;

    @Transactional
    public Order save(OrderRequest orderRequest, User user) {
        List<OrderItem> orderItems = getOrderItemsFromOrderRequest(orderRequest);

        Order order = Order.builder()
                .orderer(user)
                .orderItems(orderItems)
                .status(OrderStatus.ORDERED)
                .orderedAt(LocalDateTime.now())
                .build();

        return orderRepository.save(order);
    }

    private List<OrderItem> getOrderItemsFromOrderRequest(OrderRequest orderRequest) {
        return orderRequest
                .getOrderItemRequests()
                .stream()
                .map(orderItemRequest -> {
                    Item item = itemRepository.findById(orderItemRequest.getItemId())
                            .orElseThrow(ItemNotFoundException::new);

                    int orderCount = orderItemRequest.getCount();
                    item.subStockQuantityBy(orderCount);

                    return OrderItem.builder()
                            .item(item)
                            .count(orderCount)
                            .orderPrice(item.getPrice() * orderCount)
                            .build();
                })
                .collect(Collectors.toList());
    }
}

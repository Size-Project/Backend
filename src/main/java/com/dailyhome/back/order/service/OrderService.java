package com.dailyhome.back.order.service;

import com.dailyhome.back.exception.item.ItemNotFoundException;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.ItemRepository;
import com.dailyhome.back.order.domain.Order;
import com.dailyhome.back.order.domain.OrderItem;
import com.dailyhome.back.order.domain.OrderRepository;
import com.dailyhome.back.order.domain.OrderStatus;
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
    public void save(OrderRequest orderRequest, User user) {
        List<OrderItem> orderItems = orderRequest
                .getOrderItemRequests()
                .stream()
                .map(orderItemRequest -> {
                    int orderCount = orderItemRequest.getCount();

                    Item item = itemRepository.findById(orderItemRequest.getItemId())
                            .orElseThrow(ItemNotFoundException::new);

                    item.subStockQuantityBy(orderCount);

                    return OrderItem.builder()
                            .item(item)
                            .count(orderCount)
                            .orderPrice(item.getPrice() * orderCount)
                            .build();
                })
                .collect(Collectors.toList());

        Order order = Order.builder()
                .orderer(user)
                .orderedAt(LocalDateTime.now())
                .orderItems(orderItems)
                .status(OrderStatus.ORDERED)
                .build();

        orderRepository.save(order);
    }
}

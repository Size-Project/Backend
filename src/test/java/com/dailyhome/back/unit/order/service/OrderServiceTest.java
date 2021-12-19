package com.dailyhome.back.unit.order.service;

import com.dailyhome.back.exception.item.ItemNotEnoughStockQuantityException;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.ItemRepository;
import com.dailyhome.back.order.domain.Order;
import com.dailyhome.back.order.domain.OrderItem;
import com.dailyhome.back.order.domain.OrderRepository;
import com.dailyhome.back.order.presentation.dto.request.OrderRequest;
import com.dailyhome.back.order.service.OrderService;
import com.dailyhome.back.user.domain.User;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.ArrayList;
import java.util.List;

import static com.dailyhome.back.common.factory.ItemFactory.createItem;
import static com.dailyhome.back.common.factory.OrderFactory.*;
import static com.dailyhome.back.common.factory.UserFactory.createUser;
import static java.util.Optional.*;
import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.given;
import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;

@ExtendWith(MockitoExtension.class)
class OrderServiceTest {

    @InjectMocks
    private OrderService orderService;

    @Mock
    private OrderRepository orderRepository;

    @Mock
    private ItemRepository itemRepository;

    @DisplayName("주문 - 성공")
    @Test
    void Order_Success() {
        //given
        List<Item> items = new ArrayList<>();
        for (long i = 1; i <= 3; i++) {
            items.add(createItem(i));
        }
        User loggedInUser = createUser(1L);
        OrderRequest orderRequest = createOrderRequest(10);

        List<OrderItem> orderItems = createOrderItemsFromOrderRequest(orderRequest, items);
        Order order = createOrder(loggedInUser, orderItems);

        for (Item item : items) {
            given(itemRepository.findById(item.getId())).willReturn(of(item));
        }
        given(orderRepository.save(any())).willReturn(order);

        //when
        Order savedOrder = orderService.save(orderRequest, loggedInUser);

        //then
        assertThat(savedOrder)
                .usingRecursiveComparison()
                .isEqualTo(order);

        for (Item item : items) {
            assertThat(item.getStockQuantity()).isEqualTo(90);
        }

        verify(itemRepository, times(3))
                .findById(any());
        verify(orderRepository, times(1))
                .save(any());
    }

    @DisplayName("주문 - 실패(상품 재고 부족)")
    @Test
    void Order_Fail_Not_Enough_Stock_Quantity() {
        //given
        User loggedInUser = createUser(1L);
        OrderRequest orderRequest = createOrderRequest(1000);

        Item item = createItem(1L);
        given(itemRepository.findById(item.getId())).willReturn(of(item));

        //when
        assertThrows(ItemNotEnoughStockQuantityException.class, () ->
            orderService.save(orderRequest, loggedInUser)
        );

        //then
        verify(itemRepository, times(1))
                .findById(item.getId());
    }
}
package com.dailyhome.back.unit.order.presentation;

import com.dailyhome.back.common.AuthConverter;
import com.dailyhome.back.common.DocumentationWithSecurity;
import com.dailyhome.back.common.factory.OrderFactory;
import com.dailyhome.back.common.security.WithAuthUser;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.order.domain.Order;
import com.dailyhome.back.order.domain.OrderItem;
import com.dailyhome.back.order.domain.OrderStatus;
import com.dailyhome.back.order.presentation.OrderController;
import com.dailyhome.back.order.presentation.dto.request.OrderRequest;
import com.dailyhome.back.order.service.OrderService;
import com.dailyhome.back.security.TokenProvider;
import com.dailyhome.back.security.UserPrincipal;
import com.dailyhome.back.user.domain.User;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.http.MediaType;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.test.context.support.WithMockUser;
import org.springframework.security.test.context.support.WithSecurityContext;
import org.springframework.security.test.context.support.WithSecurityContextFactory;
import org.springframework.security.test.context.support.WithUserDetails;
import org.springframework.test.web.servlet.ResultActions;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import static com.dailyhome.back.common.factory.ItemFactory.createItem;
import static com.dailyhome.back.common.factory.OrderFactory.*;
import static com.dailyhome.back.common.factory.UserFactory.createUser;
import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.given;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@WebMvcTest({
    OrderController.class
})
class OrderControllerTest extends DocumentationWithSecurity {

    @MockBean
    private OrderService orderService;

    private final ObjectMapper objectMapper = new ObjectMapper();

    @Test
    @WithAuthUser(email = "testuser@gmail.com")
    void orderItem() throws Exception {
        //given (arrange user, items, order)
        User loggedInUser = createUser(1L);
        OrderRequest orderRequest = createOrderRequest(10);

        List<Item> items = new ArrayList<>();
        items.add(createItem(1L));

        List<OrderItem> orderItems = createOrderItemsFromOrderRequest(orderRequest, items);
        Order order = createOrder(loggedInUser, orderItems);

        given(orderService.save(orderRequest, loggedInUser)).willReturn(order);

        //when
        ResultActions perform = mockMvc.perform(post("/api/orders")
                .header("Authorization", "Bearer TOKEN")
                .contentType(MediaType.APPLICATION_JSON)
                .content(objectMapper.writeValueAsString(orderRequest)));

        //then
        perform.andExpect(status().isOk());

        //docs
    }
}
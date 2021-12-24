package com.dailyhome.back.order.presentation;

import com.dailyhome.back.order.presentation.dto.request.OrderRequest;
import com.dailyhome.back.order.service.OrderService;
import com.dailyhome.back.security.UserPrincipal;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.*;

@CrossOrigin(value = "*")
@RequiredArgsConstructor
@RequestMapping("/api/orders")
@RestController
public class OrderController {

    private final OrderService orderService;

    @PostMapping("")
    public ResponseEntity<?> orderItem(@RequestBody OrderRequest orderRequest,
                                       @AuthenticationPrincipal UserPrincipal userPrincipal) {
        orderService.save(orderRequest, userPrincipal.getUser());
        return ResponseEntity.ok("success");
    }

}

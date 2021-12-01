package com.dailyhome.back.order.presentation;

import com.dailyhome.back.order.presentation.dto.request.OrderRequest;
import com.dailyhome.back.order.service.OrderService;
import com.dailyhome.back.security.UserPrincipal;
import com.dailyhome.back.user.domain.User;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.*;

@CrossOrigin(value = "*")
@RequiredArgsConstructor
@RequestMapping("/api/orders")
@RestController
public class OrderController {

    private final OrderService orderService;

    @PostMapping("")
    public ResponseEntity<?> orderItem(@RequestBody OrderRequest orderRequest, Authentication authentication) {
        UserPrincipal principal = (UserPrincipal) authentication.getPrincipal();
        User user = principal.getUser();
        orderService.save(orderRequest, user);
        return ResponseEntity.ok("success");
    }

}

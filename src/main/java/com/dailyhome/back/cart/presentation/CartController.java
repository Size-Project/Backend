package com.dailyhome.back.cart.presentation;

import com.dailyhome.back.cart.presentation.dto.request.CartRequest;
import com.dailyhome.back.cart.presentation.dto.response.CartResponse;
import com.dailyhome.back.cart.service.CartService;
import com.dailyhome.back.common.AuthConverter;
import com.dailyhome.back.security.UserPrincipal;
import com.dailyhome.back.user.domain.User;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(value = "*")
@RequiredArgsConstructor
@RequestMapping("/api/carts")
@RestController
public class CartController {

    private final CartService cartService;

    @PostMapping("")
    public ResponseEntity<?> saveItemInCart(@RequestBody CartRequest cartRequest,
                                            Authentication authentication) {
        User user = AuthConverter.findUserFromAuthentication(authentication);
        cartService.save(cartRequest, user);
        return ResponseEntity.ok("success");
    }

    @GetMapping("")
    public ResponseEntity<List<CartResponse>> findAllCarts(Authentication authentication) {
        User user = AuthConverter.findUserFromAuthentication(authentication);
        List<CartResponse> cartResponses = cartService.findAllBy(user);
        return ResponseEntity.ok(cartResponses);
    }
}

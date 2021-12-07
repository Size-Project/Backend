package com.dailyhome.back.cart.service;

import com.dailyhome.back.cart.domain.Cart;
import com.dailyhome.back.cart.domain.CartItem;
import com.dailyhome.back.cart.domain.CartRepository;
import com.dailyhome.back.cart.presentation.dto.request.CartRequest;
import com.dailyhome.back.cart.presentation.dto.response.CartResponse;
import com.dailyhome.back.exception.item.ItemNotFoundException;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.ItemRepository;
import com.dailyhome.back.user.domain.User;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.*;

@RequiredArgsConstructor
@Service
public class CartService {

    private final CartRepository cartRepository;
    private final ItemRepository itemRepository;

    public void save(CartRequest cartRequest, User user) {
        Optional<Cart> optionalCart = cartRepository.findByUserId(user.getId());

        CartItem cartItem = CartItem.builder()
                .itemId(cartRequest.getItemId())
                .itemCount(cartRequest.getCount())
                .build();

        Cart cart;
        if (optionalCart.isPresent()) {
            cart = optionalCart.get();
            Map<Long, CartItem> cartItems = cart.getCartItem();

            if (cartItems.containsKey(cartRequest.getItemId())) {
                CartItem prevCartItem = cartItems.get(cartRequest.getItemId());

                CartItem nextCartItem = CartItem.builder()
                        .itemId(prevCartItem.getItemId())
                        .itemCount(prevCartItem.getItemCount() + cartRequest.getCount())
                        .build();

                cartItems.put(cartRequest.getItemId(), nextCartItem);
            } else {
                cartItems.put(cartRequest.getItemId(), cartItem);
            }

            cartRepository.save(cart);
            return ;
        }

        Map<Long, CartItem> c = new HashMap<>();
        c.put(cartRequest.getItemId(), cartItem);

        cart = Cart.builder()
                .userId(user.getId())
                .cartItem(c)
                .build();

        cartRepository.save(cart);
    }

    public List<CartResponse> findAllBy(User user) {
        Cart cart = cartRepository.findByUserId(user.getId()).get();

        Map<Long, CartItem> cartItems = cart.getCartItem();
        List<CartResponse> cartResponses = new ArrayList<>();

        for (Long id : cartItems.keySet()) {
            Item item = itemRepository.findById(id)
                    .orElseThrow(ItemNotFoundException::new);

            CartItem cartItem = cartItems.get(id);

            cartResponses.add(CartResponse.of(item, cartItem.getItemCount()));
        }

        return cartResponses;
    }
}

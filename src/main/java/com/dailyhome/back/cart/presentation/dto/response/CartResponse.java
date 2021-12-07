package com.dailyhome.back.cart.presentation.dto.response;

import com.dailyhome.back.cart.domain.Cart;
import com.dailyhome.back.item.domain.Item;
import lombok.*;

@Builder
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
@Getter
public class CartResponse {
    private Long itemId;

    private String itemImageUrl;

    private String itemName;

    private int count;

    private int price;

    public static CartResponse of(Item item, int count) {
        return CartResponse.builder()
                .itemId(item.getId())
                .itemImageUrl(item.getImageUrl())
                .itemName(item.getName())
                .count(count)
                .price(item.getPrice() * count)
                .build();
    }
}

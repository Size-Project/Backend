package com.dailyhome.back.item.presentation.dto.response;

import com.dailyhome.back.item.domain.Item;
import lombok.*;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
@Builder
public class ItemDetailResponse {
    private String storeName;

    private String name;

    private String content;

    private String imageUrl;

    private int price;

    private int stockQuantity;

    public static ItemDetailResponse of(Item item) {
        return new ItemDetailResponse(
                item.getStore().getName(),
                item.getName(),
                item.getContent(),
                item.getImageUrl(),
                item.getPrice(),
                item.getStockQuantity()
        );
    }
}

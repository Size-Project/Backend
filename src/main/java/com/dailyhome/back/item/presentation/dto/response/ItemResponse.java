package com.dailyhome.back.item.presentation.dto.response;

import com.dailyhome.back.item.domain.Item;
import lombok.*;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
@Builder
public class ItemResponse {

    private String storeName;

    private String name;

    private int price;

    private String imageUrl;

    private int reviewRate;

    private int reviewCount;

    public static ItemResponse of(Item item) {
        return new ItemResponse(
                item.getStore().getName(),
                item.getName(),
                item.getPrice(),
                item.getImageUrl(),
                item.getReviewRate(),
                item.getReviewCount()
        );
    }
}

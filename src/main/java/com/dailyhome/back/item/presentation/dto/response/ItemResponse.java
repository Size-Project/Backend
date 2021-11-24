package com.dailyhome.back.item.presentation.dto.response;

import com.dailyhome.back.item.domain.Item;
import lombok.*;

@Getter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ItemResponse {

    private String name;

    private String content;

    private int price;

    private int stockQuantity;

    public static ItemResponse of(Item item) {
        return new ItemResponse(item.getName(), item.getContent(), item.getPrice(), item.getStockQuantity());
    }
}

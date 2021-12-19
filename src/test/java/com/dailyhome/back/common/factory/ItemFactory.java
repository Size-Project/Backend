package com.dailyhome.back.common.factory;

import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.store.Store;
import com.dailyhome.back.item.presentation.dto.response.ItemResponse;

import java.util.ArrayList;
import java.util.List;

public final class ItemFactory {

    private ItemFactory() {

    }

    public static Item createItem(Long id) {
        return Item.builder()
                .id(id)
                .store(createStore())
                .name("상품이름")
                .content("상품내용")
                .price(30000)
                .imageUrl("image_url")
                .stockQuantity(100)
                .build();
    }

    public static List<ItemResponse> createItemResponses() {
        List<ItemResponse> itemResponseList = new ArrayList<>();
        for (int i = 0; i < 8; i++) {
            Item item = Item.builder()
                    .id((long) i)
                    .store(createStore())
                    .name("상품이름" + i)
                    .content("상품내용" + i)
                    .price(10000 * i)
                    .stockQuantity(100 * i)
                    .imageUrl("이미지경로" + i)
                    .reviewRate(i)
                    .reviewCount(i)
                    .build();

            itemResponseList.add(ItemResponse.of(item));
        }
        return itemResponseList;
    }

    public static Store createStore() {
        return Store.builder()
                .name("리샘")
                .reviewCount(0)
                .reviewRate(0)
                .build();
    }
}

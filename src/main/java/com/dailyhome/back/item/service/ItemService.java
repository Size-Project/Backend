package com.dailyhome.back.item.service;

import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.ItemRepository;
import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@RequiredArgsConstructor
@Service
public class ItemService {

    private final ItemRepository itemRepository;

    public ItemResponse findById(Long id) {
        Item item = itemRepository.findById(id).orElseThrow(() ->
                new IllegalArgumentException("temporary exception"));

        return ItemResponse.of(item);
    }
}

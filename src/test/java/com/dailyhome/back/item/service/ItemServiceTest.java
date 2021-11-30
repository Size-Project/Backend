package com.dailyhome.back.item.service;

import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.ItemRepository;
import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;

import java.util.List;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.BDDMockito.given;

@ExtendWith(MockitoExtension.class)
class ItemServiceTest {

    @InjectMocks
    private ItemService itemService;

    @Mock
    private ItemRepository itemRepository;

    @Test
    public void fetch_item_pages_test() {
        //given

        //when

        //then
    }

}
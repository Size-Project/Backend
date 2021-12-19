package com.dailyhome.back.unit.item.service;

import com.dailyhome.back.common.factory.ItemFactory;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.ItemRepository;
import com.dailyhome.back.item.domain.store.Store;
import com.dailyhome.back.item.presentation.dto.response.ItemDetailResponse;
import com.dailyhome.back.item.service.ItemService;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import static java.util.Optional.ofNullable;
import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.BDDMockito.given;
import static org.mockito.Mockito.verify;

@ExtendWith(MockitoExtension.class)
class ItemServiceTest {

    @InjectMocks
    private ItemService itemService;

    @Mock
    private ItemRepository itemRepository;

    @DisplayName("상품을 조회한다.(페이지네이션)")
    @Test
    public void fetch_Item_Pages() {
        //given

        //when

        //then
    }

    @DisplayName("단일 상품을 조회한다.")
    @Test
    public void find_By_Id() {
        //given
        Long id = 1L;
        Item item = ItemFactory.createItem(id);
        given(itemRepository.findById(id)).willReturn(ofNullable(item));
        ItemDetailResponse dto = ItemDetailResponse.of(item);

        //when
        ItemDetailResponse itemDetailResponse = itemService.findById(id);

        //then
        assertThat(dto)
                .usingRecursiveComparison()
                .isEqualTo(itemDetailResponse);
    }

}
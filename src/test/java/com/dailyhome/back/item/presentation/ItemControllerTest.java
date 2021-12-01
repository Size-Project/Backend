package com.dailyhome.back.item.presentation;

import com.dailyhome.back.common.DocumentationWithSecurity;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.store.Store;
import com.dailyhome.back.item.presentation.dto.response.ItemDetailResponse;
import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
import com.dailyhome.back.item.service.ItemService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.restdocs.AutoConfigureRestDocs;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;

import java.util.ArrayList;
import java.util.List;

import static org.mockito.BDDMockito.given;
import static org.springframework.restdocs.mockmvc.MockMvcRestDocumentation.document;
import static org.springframework.restdocs.mockmvc.RestDocumentationRequestBuilders.get;
import static org.springframework.restdocs.operation.preprocess.Preprocessors.*;
import static org.springframework.restdocs.payload.JsonFieldType.NUMBER;
import static org.springframework.restdocs.payload.JsonFieldType.STRING;
import static org.springframework.restdocs.payload.PayloadDocumentation.fieldWithPath;
import static org.springframework.restdocs.payload.PayloadDocumentation.responseFields;

@WebMvcTest({
    ItemController.class,
})
@AutoConfigureRestDocs
class ItemControllerTest extends DocumentationWithSecurity {
    @MockBean
    private ItemService itemService;

    @Autowired
    private MockMvc mockMvc;

    @Test
    public void findById() throws Exception {
        //given
        Store store = Store.builder()
                .name("리샘")
                .reviewCount(0)
                .reviewRate(0)
                .build();

        Item item = Item.builder()
                .id(1L)
                .store(store)
                .name("상품이름")
                .content("상품내용")
                .price(30000)
                .imageUrl("image_url")
                .stockQuantity(10000)
                .build();

        ItemDetailResponse itemDetailResponse = ItemDetailResponse.of(item);
        given(itemService.findById(1L)).willReturn(itemDetailResponse);

        //when
        ResultActions perform = mockMvc.perform(get("/api/items/{id}", 1L));

        //then

        //documentation
        perform.andDo(document("item/info",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint()),
                responseFields(
                        fieldWithPath("storeName").type(STRING).description("브랜드 이름"),
                        fieldWithPath("name").type(STRING).description("상품 이름"),
                        fieldWithPath("content").type(STRING).description("상품 설명"),
                        fieldWithPath("price").type(NUMBER).description("상품 가격"),
                        fieldWithPath("imageUrl").type(STRING).description("이미지 경로"),
                        fieldWithPath("stockQuantity").type(NUMBER).description("상품 재고")
                )
        ));
    }

    @Test
    public void findAll() throws Exception {
        //given
        Store store = Store.builder()
                .name("리샘")
                .reviewCount(0)
                .reviewRate(0)
                .build();

        List<ItemResponse> itemResponseList = new ArrayList<>();
        for (int i = 0; i < 8; i++) {
            Item item = Item.builder()
                    .store(store)
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

        given(itemService.findItemPagesBy(1L, 8)).willReturn(itemResponseList);

        //when
        ResultActions perform = mockMvc.perform(get("/api/items?from=1&size=8"));

        //then

        //documentation
        perform.andDo(document("item/all",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint()),
                responseFields(
                        fieldWithPath("[].storeName").type(STRING).description("브랜드 이름"),
                        fieldWithPath("[].name").type(STRING).description("상품 이름"),
                        fieldWithPath("[].price").type(NUMBER).description("상품 가격"),
                        fieldWithPath("[].imageUrl").type(STRING).description("이미지 경로"),
                        fieldWithPath("[].reviewRate").type(NUMBER).description("총 리뷰 평점"),
                        fieldWithPath("[].reviewCount").type(NUMBER).description("총 리뷰 개수")
                ))
        );

    }
}
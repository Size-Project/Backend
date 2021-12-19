package com.dailyhome.back.unit.item.presentation;

import com.dailyhome.back.common.DocumentationWithSecurity;
import com.dailyhome.back.common.factory.ItemFactory;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.store.Store;
import com.dailyhome.back.item.presentation.ItemController;
import com.dailyhome.back.item.presentation.dto.response.ItemDetailResponse;
import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
import com.dailyhome.back.item.service.ItemService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.restdocs.AutoConfigureRestDocs;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;

import java.util.ArrayList;
import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.BDDMockito.given;
import static org.springframework.restdocs.mockmvc.MockMvcRestDocumentation.document;
import static org.springframework.restdocs.mockmvc.RestDocumentationRequestBuilders.get;
import static org.springframework.restdocs.operation.preprocess.Preprocessors.*;
import static org.springframework.restdocs.payload.JsonFieldType.NUMBER;
import static org.springframework.restdocs.payload.JsonFieldType.STRING;
import static org.springframework.restdocs.payload.PayloadDocumentation.fieldWithPath;
import static org.springframework.restdocs.payload.PayloadDocumentation.responseFields;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@WebMvcTest({
    ItemController.class,
})
@AutoConfigureRestDocs
class ItemControllerTest extends DocumentationWithSecurity {
    @MockBean
    private ItemService itemService;

    @Autowired
    private MockMvc mockMvc;

    private final ObjectMapper objectMapper = new ObjectMapper();

    @DisplayName("단일 상품을 조회한다.")
    @Test
    public void findById() throws Exception {
        //given
        Long id = 1L;
        Item item = ItemFactory.createItem(id);

        ItemDetailResponse itemDetailResponse = ItemDetailResponse.of(item);
        given(itemService.findById(id)).willReturn(itemDetailResponse);

        //when
        ResultActions perform = mockMvc.perform(get("/api/items/{id}", id));

        //then
        String body = perform.andExpect(status().isOk())
                .andReturn()
                .getResponse()
                .getContentAsString();

        assertThat(body).isEqualTo(objectMapper.writeValueAsString(itemDetailResponse));

        //docs
        perform.andDo(document("item-info",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint()),
                responseFields(
                        fieldWithPath("id").type(NUMBER).description("상품 pk"),
                        fieldWithPath("storeName").type(STRING).description("브랜드 이름"),
                        fieldWithPath("name").type(STRING).description("상품 이름"),
                        fieldWithPath("content").type(STRING).description("상품 설명"),
                        fieldWithPath("price").type(NUMBER).description("상품 가격"),
                        fieldWithPath("imageUrl").type(STRING).description("이미지 경로"),
                        fieldWithPath("stockQuantity").type(NUMBER).description("상품 재고")
                )
        ));
    }

    @DisplayName("모든 상품을 조회한다.")
    @Test
    public void findAll() throws Exception {
        //given
        long from = 1; int size = 8;
        List<ItemResponse> itemResponseList = ItemFactory.createItemResponses();
        given(itemService.findItemPagesBy(from, size)).willReturn(itemResponseList);

        //when
        ResultActions perform = mockMvc.perform(get("/api/items?from={from}&size={size}", from, size));

        //then
        String body = perform.andExpect(status().isOk())
                .andReturn()
                .getResponse()
                .getContentAsString();

        assertThat(body).isEqualTo(objectMapper.writeValueAsString(itemResponseList));

        //docs
        perform.andDo(document("item-all-scroll",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint()),
                responseFields(
                        fieldWithPath("[].id").type(NUMBER).description("상품 pk"),
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
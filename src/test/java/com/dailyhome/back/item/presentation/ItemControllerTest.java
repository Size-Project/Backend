package com.dailyhome.back.item.presentation;

import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
import com.dailyhome.back.item.service.ItemService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.restdocs.AutoConfigureRestDocs;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;

import static org.mockito.BDDMockito.given;
import static org.springframework.restdocs.mockmvc.MockMvcRestDocumentation.document;
import static org.springframework.restdocs.mockmvc.RestDocumentationRequestBuilders.get;
import static org.springframework.restdocs.operation.preprocess.Preprocessors.*;
import static org.springframework.restdocs.payload.JsonFieldType.NUMBER;
import static org.springframework.restdocs.payload.JsonFieldType.STRING;
import static org.springframework.restdocs.payload.PayloadDocumentation.fieldWithPath;
import static org.springframework.restdocs.payload.PayloadDocumentation.responseFields;

@WebMvcTest({
    ItemController.class
})
@AutoConfigureRestDocs
class ItemControllerTest {

    @MockBean
    private ItemService itemService;

    @Autowired
    private MockMvc mockMvc;

    @Test
    public void restDocs_test() throws Exception {
        //given
        Item item = Item.builder()
                .id(1L)
                .name("테스트아이템")
                .content("테스트내용")
                .price(10000)
                .stockQuantity(9999)
                .build();

        ItemResponse itemResponse = ItemResponse.of(item);
        given(itemService.findById(1L)).willReturn(itemResponse);

        //when
        ResultActions perform = mockMvc.perform(get("/api/items/{id}", 1L));

        //then

        //documentation
        perform.andDo(document("item",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint()),
                responseFields(
                        fieldWithPath("name").type(STRING).description("상품이름"),
                        fieldWithPath("content").type(STRING).description("상품설명"),
                        fieldWithPath("price").type(NUMBER).description("상품가격"),
                        fieldWithPath("stockQuantity").type(NUMBER).description("상품재고")
                )
        ));

    }
}
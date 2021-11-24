package com.dailyhome.back.item.presentation;

import com.dailyhome.back.common.DocumentationWithSecurity;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
import com.dailyhome.back.item.service.ItemService;
import com.dailyhome.back.user.domain.UserRepository;
import com.dailyhome.back.user.presentation.dto.response.UserResponse;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.restdocs.AutoConfigureRestDocs;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.test.context.support.WithSecurityContext;
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
        Item item = Item.builder()
                .id(1L)
                .name("상품이름")
                .content("상품내용")
                .price(30000)
                .stockQuantity(10000)
                .build();

        ItemResponse itemResponse = ItemResponse.of(item);
        given(itemService.findById(1L)).willReturn(itemResponse);

        //when
        ResultActions perform = mockMvc.perform(get("/api/items/{id}", 1L));

        //then

        //documentation
        perform.andDo(document("item/info",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint()),
                responseFields(
                        fieldWithPath("name").type(STRING).description("상품 이름"),
                        fieldWithPath("content").type(STRING).description("상품 설명"),
                        fieldWithPath("price").type(NUMBER).description("상품 가격"),
                        fieldWithPath("stockQuantity").type(NUMBER).description("상품 재고")
                )
        ));
    }

    @Test
    public void findAll() throws Exception {
        //given
        List<ItemResponse> itemResponseList = new ArrayList<>();
        for (int i = 0; i < 5; i++) {
            Item item = Item.builder()
                    .name("상품이름" + i)
                    .content("상품내용" + i)
                    .price(10000 * i)
                    .stockQuantity(100 * i)
                    .build();

            itemResponseList.add(ItemResponse.of(item));
        }

        given(itemService.findAll()).willReturn(itemResponseList);

        //when
        ResultActions perform = mockMvc.perform(get("/api/items"));

        //then

        //documentation
        perform.andDo(document("item/all",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint()),
                responseFields(
                        fieldWithPath("[].name").type(STRING).description("상품 이름"),
                        fieldWithPath("[].content").type(STRING).description("상품 설명"),
                        fieldWithPath("[].price").type(NUMBER).description("상품 가격"),
                        fieldWithPath("[].stockQuantity").type(NUMBER).description("상품 재고")
                ))
        );

    }
}
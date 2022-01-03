//package com.dailyhome.back.unit.item.presentation;
//
//import com.dailyhome.back.common.DocumentationWithSecurity;
//import com.dailyhome.back.common.factory.CategoryFactory;
//import com.dailyhome.back.item.domain.Category;
//import com.dailyhome.back.item.domain.Item;
//import com.dailyhome.back.item.presentation.CategoryController;
//import com.dailyhome.back.item.presentation.dto.response.CategoryResponse;
//import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
//import com.dailyhome.back.item.service.CategoryService;
//import com.fasterxml.jackson.databind.ObjectMapper;
//import org.junit.jupiter.api.DisplayName;
//import org.junit.jupiter.api.Test;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
//import org.springframework.boot.test.mock.mockito.MockBean;
//import org.springframework.test.web.servlet.MockMvc;
//import org.springframework.test.web.servlet.ResultActions;
//
//import java.util.List;
//import java.util.stream.Collectors;
//
//import static org.assertj.core.api.Assertions.assertThat;
//import static org.mockito.BDDMockito.given;
//import static org.springframework.restdocs.mockmvc.RestDocumentationRequestBuilders.get;
//import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;
//
//@WebMvcTest({
//    CategoryController.class
//})
//class CategoryControllerTest extends DocumentationWithSecurity {
//
//    @MockBean
//    private CategoryService categoryService;
//
//    @Autowired
//    private MockMvc mockMvc;
//
//    private final ObjectMapper objectMapper = new ObjectMapper();
//
//    @DisplayName("모든 카테고리 조회")
//    @Test
//    void findAllCategories() throws Exception {
//        //given
//        List<Category> categories = CategoryFactory.createCategories();
//        Category rootCategory = CategoryFactory.getRootCategory();
//        CategoryResponse categoryResponse = CategoryResponse.of(rootCategory);
//
//        given(categoryService.createCategoryTree()).willReturn(categoryResponse);
//
//        //when
//        ResultActions perform = mockMvc.perform(get("/api/categories"));
//
//        //then
//        String body = perform.andExpect(status().isOk())
//                .andReturn()
//                .getResponse()
//                .getContentAsString();
//
//        assertThat(body).isEqualTo(objectMapper.writeValueAsString(categoryResponse));
//
//        //docs
//    }
//
//    @DisplayName("해당 카테고리에 속하는 모든 상품 조회")
//    @Test
//    void find_Items_Category() throws Exception {
//        //given
//        CategoryFactory.createCategories();
//        Long id = 1L;
//        Category category = CategoryFactory.getCategoryById(id);
//        List<Item> itemsOfCategory = CategoryFactory.getItemsOfCategory(category);
//
//        List<ItemResponse> itemResponses = itemsOfCategory.stream()
//                .map(ItemResponse::of)
//                .collect(Collectors.toList());
//
//        given(categoryService.findAllByCategoryId(id)).willReturn(itemResponses);
//
//        //when
//        ResultActions perform = mockMvc.perform(get("/api/categories/{id}", id));
//
//        //then
//        String body = perform.andExpect(status().isOk())
//                .andReturn()
//                .getResponse()
//                .getContentAsString();
//
//        assertThat(body).isEqualTo(objectMapper.writeValueAsString(itemResponses));
//
//        //docs
//    }
//
//}
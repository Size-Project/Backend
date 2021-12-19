package com.dailyhome.back.unit.item.service;

import com.dailyhome.back.common.factory.CategoryFactory;
import com.dailyhome.back.item.domain.Category;
import com.dailyhome.back.item.domain.CategoryRepository;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.ItemRepository;
import com.dailyhome.back.item.presentation.dto.response.CategoryResponse;
import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
import com.dailyhome.back.item.service.CategoryService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import static java.util.Optional.ofNullable;
import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.BDDMockito.given;

@ExtendWith(MockitoExtension.class)
class CategoryServiceTest {

    @InjectMocks
    private CategoryService categoryService;

    @Mock
    private ItemRepository itemRepository;

    @Mock
    private CategoryRepository categoryRepository;

    @DisplayName("모든 카테고리 조회")
    @Test
    public void create_category_tree_test() {
        //given
        List<Category> categories = CategoryFactory.createCategories();
        given(categoryRepository.findAll()).willReturn(categories);

        //when
        CategoryResponse categoryRoot = categoryService.createCategoryTree();

        //then
        assertThat(categoryRoot.getSubCategories().get(0).getName()).isEqualTo("가구");
        assertThat(categoryRoot.getSubCategories().get(0).getSubCategories().get(0).getName()).isEqualTo("침대");
        assertThat(categoryRoot.getSubCategories().get(0).getSubCategories().get(1).getName()).isEqualTo("소파");
    }

    @DisplayName("해당 카테고리에 속하는 모든 상품 조회 - 최상위 카테고리인 경우")
    @Test
    void find_Items_RootCategory() {
        //given
        CategoryFactory.createCategories();
        Category rootCategory = CategoryFactory.getRootCategory();
        List<Category> childCategories = CategoryFactory.getChildCategories();

        Long id = 1L;

        given(categoryRepository.findById(id)).willReturn(ofNullable(rootCategory));
        given(categoryRepository.findAllByParentId(rootCategory.getId()))
                .willReturn(childCategories);

        List<ItemResponse> itemResponses = new ArrayList<>();
        for (Category childCategory : childCategories) {
            List<Item> itemsOfCategory = CategoryFactory.getItemsOfCategory(childCategory);

            given(itemRepository.findAllByCategoryId(childCategory.getId()))
                    .willReturn(itemsOfCategory);

            itemsOfCategory
                .stream()
                .map(ItemResponse::of)
                .forEach(itemResponses::add);
        }

        //when
        List<ItemResponse> resultResponse = categoryService.findAllByCategoryId(id);

        //then
        assertThat(resultResponse)
                .usingRecursiveComparison()
                .isEqualTo(itemResponses);
    }

    @DisplayName("해당 카테고리에 속하는 모든 상품 조회 - 최상위 카테고리가 아닌 경우")
    @Test
    void find_Items_Category() {
        //given
        CategoryFactory.createCategories();
        Long id = 3L;

        Category category = CategoryFactory.getCategoryById(id);
        List<Item> itemsOfCategory = CategoryFactory.getItemsOfCategory(category);

        given(categoryRepository.findById(id)).willReturn(Optional.of(category));
        given(itemRepository.findAllByCategoryId(id)).willReturn(itemsOfCategory);

        List<ItemResponse> itemResponses = itemsOfCategory.stream()
                .map(ItemResponse::of)
                .collect(Collectors.toList());

        //when
        List<ItemResponse> resultResponse = categoryService.findAllByCategoryId(id);

        //then
        assertThat(resultResponse)
                .usingRecursiveComparison()
                .isEqualTo(itemResponses);
    }
}
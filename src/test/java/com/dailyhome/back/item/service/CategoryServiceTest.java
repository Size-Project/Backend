package com.dailyhome.back.item.service;

import com.dailyhome.back.item.domain.Category;
import com.dailyhome.back.item.domain.CategoryRepository;
import com.dailyhome.back.item.presentation.dto.response.CategoryResponse;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.ArrayList;
import java.util.List;

import static org.mockito.BDDMockito.given;

@ExtendWith(MockitoExtension.class)
class CategoryServiceTest {

    @InjectMocks
    private CategoryService categoryService;

    @Mock
    private CategoryRepository categoryRepository;

    @Test
    public void create_category_tree_test() {
        //given
        List<Category> categories = createCategories();
        given(categoryRepository.findAll()).willReturn(categories);

        //when
        CategoryResponse categoryRoot = categoryService.createCategoryTree();

        //then
        Assertions.assertSame(categoryRoot.getSubCategories().size(), 2);
        Assertions.assertSame(categoryRoot.getSubCategories().get(0)
                .getSubCategories().size(), 2);
        Assertions.assertSame(categoryRoot.getSubCategories().get(0)
                .getSubCategories().get(0)
                .getSubCategories().size(), 1);

        Assertions.assertSame(
                categoryRoot.getSubCategories().get(0)
                        .getSubCategories().get(0)
                        .getSubCategories().get(0).getName(),
                "침대프레임"
        );

        Assertions.assertSame(
                categoryRoot.getSubCategories().get(1)
                        .getSubCategories().get(1)
                        .getSubCategories().get(0).getName(),
                "극세사/단모러그"
        );
    }

    private List<Category> createCategories() {
        List<Category> categories = new ArrayList<>();

        categories.add(Category.builder().id(1L).name("가구").parentId(0L).build());
        categories.add(Category.builder().id(2L).name("패브릭").parentId(0L).build());

        categories.add(Category.builder().id(3L).name("침대").parentId(1L).build());
        categories.add(Category.builder().id(4L).name("소파").parentId(1L).build());
        categories.add(Category.builder().id(5L).name("겨울패브릭").parentId(2L).build());
        categories.add(Category.builder().id(6L).name("러그/카페트").parentId(2L).build());

        categories.add(Category.builder().id(7L).name("침대프레임").parentId(3L).build());
        categories.add(Category.builder().id(8L).name("일반소파").parentId(4L).build());
        categories.add(Category.builder().id(9L).name("이불솜").parentId(5L).build());
        categories.add(Category.builder().id(10L).name("극세사/단모러그").parentId(6L).build());

        return categories;
    }
}
package com.dailyhome.back.item.presentation.dto.response;

import com.dailyhome.back.item.domain.Category;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Setter
@Getter
public class CategoryResponse {
    private Long id;

    private String name;

    private Long parentId;

    private List<CategoryResponse> subCategories;

    public CategoryResponse(Long id, String name, Long parentId) {
        this.id = id;
        this.name = name;
        this.parentId = parentId;
    }

    public static CategoryResponse of(Category category) {
        return new CategoryResponse(category.getId(), category.getName(), category.getParentId());
    }
}

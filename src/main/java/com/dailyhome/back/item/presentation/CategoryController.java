package com.dailyhome.back.item.presentation;

import com.dailyhome.back.item.presentation.dto.response.CategoryResponse;
import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
import com.dailyhome.back.item.service.CategoryService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequiredArgsConstructor
@RequestMapping("/api/categories")
@RestController
public class CategoryController {

    private final CategoryService categoryService;

    @GetMapping("")
    public ResponseEntity<CategoryResponse> findAllCategories() {
        CategoryResponse categoryResponses = categoryService.createCategoryTree();
        return ResponseEntity.ok(categoryResponses);
    }

    @GetMapping("/{id}")
    public ResponseEntity<List<ItemResponse>> find(@PathVariable("id") Long id) {
        List<ItemResponse> itemResponses = categoryService.findAllByCategoryId(id);
        return ResponseEntity.ok(itemResponses);
    }
}

package com.dailyhome.back.common.factory;

import com.dailyhome.back.item.domain.Category;
import com.dailyhome.back.item.domain.Item;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.stream.Collectors;

public final class CategoryFactory {

    private static final List<Category> categories = new ArrayList<>();

    private CategoryFactory() {
    }

    public static List<Category> createCategories() {
        categories.add(Category.builder().id(1L).name("가구").parentId(0L).build());

        categories.add(Category.builder().id(2L).name("침대").parentId(1L).build());
        categories.add(Category.builder().id(3L).name("소파").parentId(1L).build());

        return categories;
    }

    public static Category getRootCategory() {
        return categories.stream()
                .filter(c -> c.getParentId() == 0)
                .findFirst()
                .orElseThrow();
    }

    public static List<Category> getChildCategories() {
        return categories.stream()
                .filter(c -> Objects.equals(c.getParentId(), categories.get(0).getId()))
                .collect(Collectors.toList());
    }

    public static Category getCategoryById(Long id) {
        return categories.stream()
                .filter(c -> Objects.equals(c.getId(), id))
                .findFirst()
                .orElseThrow();
    }

    public static List<Item> getItemsOfCategory(Category category) {
        List<Item> items = new ArrayList<>();

        Item item1 = Item.builder()
                .store(ItemFactory.createStore())
                .imageUrl("상품이미지")
                .name(category.getName() + " 상품1")
                .category(category)
                .build();

        Item item2 = Item.builder()
                .store(ItemFactory.createStore())
                .imageUrl("상품이미지")
                .name(category.getName() + " 상품2")
                .category(category)
                .build();

        items.add(item1);
        items.add(item2);
        return items;
    }
}

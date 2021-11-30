package com.dailyhome.back.item.domain;

import com.dailyhome.back.item.domain.store.Store;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Entity
public class Item {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @OneToOne
    private Category category;

    @OneToOne
    private Store store;

    private String name;

    private int price;

    private int reviewRate;

    private int reviewCount;

    private String content;

    private int stockQuantity;

    private String imageUrl;

    @Builder
    public Item(
            Long id,
            Category category,
            Store store,
            String name,
            int price,
            int reviewRate,
            int reviewCount,
            String content,
            int stockQuantity,
            String imageUrl
    ) {
        this.id = id;
        this.category = category;
        this.store = store;
        this.name = name;
        this.price = price;
        this.reviewRate = reviewRate;
        this.reviewCount = reviewCount;
        this.content = content;
        this.stockQuantity = stockQuantity;
        this.imageUrl = imageUrl;
    }

    public void addReviewCount() {
        this.reviewCount++;
    }

    public void calculateReviewRate() {

    }
}

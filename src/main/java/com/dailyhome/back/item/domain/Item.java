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
    private Store store;

    private String name;

    private String content;

    private int price;

    private int stockQuantity;

    private String imageUrl;

    @Enumerated(EnumType.STRING)
    private Category category;

    @Builder
    public Item(
            Long id,
            Store store,
            String name,
            String content,
            int price,
            int stockQuantity,
            String imageUrl,
            Category category) {
        this.id = id;
        this.store = store;
        this.name = name;
        this.content = content;
        this.price = price;
        this.stockQuantity = stockQuantity;
        this.imageUrl = imageUrl;
        this.category = category;
    }
}

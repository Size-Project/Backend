package com.dailyhome.back.order.domain;

import com.dailyhome.back.item.domain.Item;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Entity
public class OrderItem {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private int orderPrice;

    private int count;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "item_id")
    private Item item;

    @Builder
    public OrderItem(Long id, int orderPrice, int count, Item item) {
        this.id = id;
        this.orderPrice = orderPrice;
        this.count = count;
        this.item = item;
    }
}

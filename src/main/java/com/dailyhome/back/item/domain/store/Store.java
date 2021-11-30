package com.dailyhome.back.item.domain.store;

import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Getter
@Entity
public class Store {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    private int reviewRate;

    private int reviewCount;

    @Builder
    public Store(Long id, String name, int reviewRate, int reviewCount) {
        this.id = id;
        this.name = name;
        this.reviewRate = reviewRate;
        this.reviewCount = reviewCount;
    }

    public void addReviewCount() {
        this.reviewCount++;
    }

    public void calculateReviewRate() {

    }
}

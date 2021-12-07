package com.dailyhome.back.review.presentation.dto.request;

import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.review.domain.Review;
import com.dailyhome.back.user.domain.User;
import lombok.Getter;

@Getter
public class ReviewSaveRequest {

    private Long itemId;

    private int grade;

    private String content;

    public Review toReview(User user, Item item) {
        return Review.builder()
                .user(user)
                .item(item)
                .content(content)
                .grade(grade)
                .build();
    }
}

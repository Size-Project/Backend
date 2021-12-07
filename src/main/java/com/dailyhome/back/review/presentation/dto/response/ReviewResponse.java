package com.dailyhome.back.review.presentation.dto.response;

import com.dailyhome.back.review.domain.Review;
import lombok.*;

@Builder
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
@Getter
public class ReviewResponse {
    private String username;

    private int grade;

    private String content;

    public static ReviewResponse of(Review review) {
        return ReviewResponse.builder()
                .username(review.getUser().getNickname())
                .grade(review.getGrade())
                .content(review.getContent())
                .build();
    }
}

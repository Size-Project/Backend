package com.dailyhome.back.review.presentation;

import com.dailyhome.back.common.AuthConverter;
import com.dailyhome.back.review.presentation.dto.request.ReviewSaveRequest;
import com.dailyhome.back.review.presentation.dto.response.ReviewResponse;
import com.dailyhome.back.review.service.ReviewService;
import com.dailyhome.back.security.UserPrincipal;
import com.dailyhome.back.user.domain.User;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("/api/reviews")
@RestController
public class ReviewController {

    private final ReviewService reviewService;

    public ReviewController(ReviewService reviewService) {
        this.reviewService = reviewService;
    }

    @PostMapping("")
    public ResponseEntity<?> saveReview(@RequestBody ReviewSaveRequest reviewSaveRequest,
                                        Authentication authentication) {
        User user = AuthConverter.findUserFromAuthentication(authentication);
        reviewService.save(reviewSaveRequest, user);
        return ResponseEntity.ok("success");
    }

    @GetMapping("/{id}")
    public ResponseEntity<List<ReviewResponse>> findAllReviewBy(@PathVariable("id") Long itemId) {
        List<ReviewResponse> reviewResponses = reviewService.findAllByItemId(itemId);
        return ResponseEntity.ok(reviewResponses);
    }
}

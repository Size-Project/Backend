package com.dailyhome.back.review.service;

import com.dailyhome.back.exception.item.ItemNotFoundException;
import com.dailyhome.back.item.domain.Item;
import com.dailyhome.back.item.domain.ItemRepository;
import com.dailyhome.back.review.domain.Review;
import com.dailyhome.back.review.domain.ReviewRepository;
import com.dailyhome.back.review.presentation.dto.request.ReviewSaveRequest;
import com.dailyhome.back.review.presentation.dto.response.ReviewResponse;
import com.dailyhome.back.user.domain.User;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ReviewService {

    private final ReviewRepository reviewRepository;
    private final ItemRepository itemRepository;

    public ReviewService(ReviewRepository reviewRepository, ItemRepository itemRepository) {
        this.reviewRepository = reviewRepository;
        this.itemRepository = itemRepository;
    }

    public void save(ReviewSaveRequest reviewSaveRequest, User user) {
        Item item = itemRepository.findById(reviewSaveRequest.getItemId())
                .orElseThrow(ItemNotFoundException::new);

        Review review = reviewSaveRequest.toReview(user, item);
        reviewRepository.save(review);
    }

    public List<ReviewResponse> findAllByItemId(Long itemId) {
        return reviewRepository.findAllByItemId(itemId)
                .stream()
                .map(ReviewResponse::of)
                .collect(Collectors.toList());
    }
}

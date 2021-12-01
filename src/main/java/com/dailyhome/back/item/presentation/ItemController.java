package com.dailyhome.back.item.presentation;

import com.dailyhome.back.item.presentation.dto.response.ItemDetailResponse;
import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
import com.dailyhome.back.item.service.ItemService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequiredArgsConstructor
@CrossOrigin(value = "*")
@RequestMapping("/api/items")
@RestController
public class ItemController {

    private final ItemService itemService;

    @GetMapping("")
    public ResponseEntity<List<ItemResponse>> findAllItemPages(
            @RequestParam("from") Long from,
            @RequestParam("size") int size) {
        List<ItemResponse> itemResponses = itemService.findItemPagesBy(from, size);
        return ResponseEntity.ok(itemResponses);
    }

    @GetMapping("/{id}")
    public ResponseEntity<ItemDetailResponse> findItemById(@PathVariable("id") Long itemId) {
        ItemDetailResponse itemDetailResponse = itemService.findById(itemId);
        return ResponseEntity.ok(itemDetailResponse);
    }
}

package com.dailyhome.back.exception.item;

import org.springframework.http.HttpStatus;

public class ItemNotEnoughStockQuantityException extends ItemException {
    private static final String ERROR_CODE = "U0001";
    private static final HttpStatus HTTP_STATUS = HttpStatus.INTERNAL_SERVER_ERROR;
    private static final String MESSAGE = "해당하는 상품의 재고가 충분하지 않습니다.";

    public ItemNotEnoughStockQuantityException() {
        this(ERROR_CODE, HTTP_STATUS, MESSAGE);
    }

    protected ItemNotEnoughStockQuantityException(String errorCode, HttpStatus httpStatus, String message) {
        super(errorCode, httpStatus, message);
    }
}

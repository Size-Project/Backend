package com.dailyhome.back.exception.item;

import org.springframework.http.HttpStatus;

public class ItemNotFoundException extends ItemException {

    private static final String ERROR_CODE = "I0001";
    private static final HttpStatus HTTP_STATUS = HttpStatus.NOT_FOUND;
    private static final String MESSAGE = "해당하는 상품을 찾을 수 없습니다.";

    public ItemNotFoundException() {
        this(ERROR_CODE, HTTP_STATUS, MESSAGE);
    }

    protected ItemNotFoundException(String errorCode, HttpStatus httpStatus, String message) {
        super(errorCode, httpStatus, message);
    }
}

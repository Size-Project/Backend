package com.dailyhome.back.exception.user;

import org.springframework.http.HttpStatus;

public class UserNotFoundException extends UserException {

    private static final String ERROR_CODE = "U0001";
    private static final HttpStatus HTTP_STATUS = HttpStatus.NOT_FOUND;
    private static final String MESSAGE = "해당하는 사용자를 찾을 수 없습니다.";

    public UserNotFoundException() {
        this(ERROR_CODE, HTTP_STATUS, MESSAGE);
    }

    protected UserNotFoundException(String errorCode, HttpStatus httpStatus, String message) {
        super(errorCode, httpStatus, message);
    }
}

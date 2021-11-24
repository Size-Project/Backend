package com.dailyhome.back.exception.user;

import org.springframework.http.HttpStatus;

public class DuplicateUserException extends UserException {

    private static final String ERROR_CODE = "U0003";
    private static final HttpStatus HTTP_STATUS = HttpStatus.INTERNAL_SERVER_ERROR;
    private static final String MESSAGE = "중복된 회원입니다.";

    public DuplicateUserException() {
        this(ERROR_CODE, HTTP_STATUS, MESSAGE);
    }

    protected DuplicateUserException(String errorCode, HttpStatus httpStatus, String message) {
        super(errorCode, httpStatus, message);
    }
}

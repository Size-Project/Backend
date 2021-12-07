package com.dailyhome.back.exception.user;

import org.springframework.http.HttpStatus;

public class DuplicateUserEmailException extends UserException {

    private static final String ERROR_CODE = "U0003";
    private static final HttpStatus HTTP_STATUS = HttpStatus.CONFLICT;
    private static final String MESSAGE = "중복된 회원의 이메일입니다.";

    public DuplicateUserEmailException() {
        this(ERROR_CODE, HTTP_STATUS, MESSAGE);
    }

    protected DuplicateUserEmailException(String errorCode, HttpStatus httpStatus, String message) {
        super(errorCode, httpStatus, message);
    }
}

package com.dailyhome.back.exception.user;

import org.springframework.http.HttpStatus;

public class DuplicateUserNicknameException extends UserException {

    private static final String ERROR_CODE = "U0002";
    private static final HttpStatus HTTP_STATUS = HttpStatus.CONFLICT;
    private static final String MESSAGE = "중복된 회원의 닉네임입니다.";

    public DuplicateUserNicknameException() {
        this(ERROR_CODE, HTTP_STATUS, MESSAGE);
    }

    protected DuplicateUserNicknameException(String errorCode, HttpStatus httpStatus, String message) {
        super(errorCode, httpStatus, message);
    }
}

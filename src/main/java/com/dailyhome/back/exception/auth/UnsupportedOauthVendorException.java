package com.dailyhome.back.exception.auth;

import org.springframework.http.HttpStatus;

public class UnsupportedOauthVendorException extends AuthException {
    private static final String ERROR_CODE = "U0002";
    private static final HttpStatus HTTP_STATUS = HttpStatus.INTERNAL_SERVER_ERROR;
    private static final String MESSAGE = "지원하지 않는 oauth 로그인 입니다.";

    public UnsupportedOauthVendorException() {
        this(ERROR_CODE, HTTP_STATUS, MESSAGE);
    }

    protected UnsupportedOauthVendorException(String errorCode, HttpStatus httpStatus, String message) {
        super(errorCode, httpStatus, message);
    }
}

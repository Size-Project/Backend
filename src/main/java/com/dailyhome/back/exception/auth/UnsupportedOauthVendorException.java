package com.dailyhome.back.exception.auth;

import org.springframework.http.HttpStatus;

public class UnsupportedOauthVendorException extends AuthException {
    private static final String ERROR_CODE = "A0001";
    private static final HttpStatus HTTP_STATUS = HttpStatus.BAD_REQUEST;
    private static final String MESSAGE = "지원하지 않는 oauth 로그인 입니다.";

    public UnsupportedOauthVendorException() {
        this(ERROR_CODE, HTTP_STATUS, MESSAGE);
    }

    protected UnsupportedOauthVendorException(String errorCode, HttpStatus httpStatus, String message) {
        super(errorCode, httpStatus, message);
    }
}

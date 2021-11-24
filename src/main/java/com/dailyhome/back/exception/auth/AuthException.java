package com.dailyhome.back.exception.auth;

import com.dailyhome.back.exception.ApplicationException;
import org.springframework.http.HttpStatus;

public abstract class AuthException extends ApplicationException {

    protected AuthException(String errorCode, HttpStatus httpStatus, String message) {
        super(errorCode, httpStatus, message);
    }
}

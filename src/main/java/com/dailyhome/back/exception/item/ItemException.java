package com.dailyhome.back.exception.item;

import com.dailyhome.back.exception.ApplicationException;
import org.springframework.http.HttpStatus;

public abstract class ItemException extends ApplicationException {
    protected ItemException(String errorCode, HttpStatus httpStatus, String message) {
        super(errorCode, httpStatus, message);
    }
}

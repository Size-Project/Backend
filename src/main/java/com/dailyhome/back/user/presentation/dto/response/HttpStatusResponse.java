package com.dailyhome.back.user.presentation.dto.response;

import com.dailyhome.back.exception.user.DuplicateUserEmailException;
import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
@Getter
public class HttpStatusResponse {
    private String status;
    private String errorCode;
    private String message;

    public void set(DuplicateUserEmailException e) {
        status = e.getHttpStatus().toString();
        errorCode = e.getErrorCode();
        message = e.getMessage();
    }
}

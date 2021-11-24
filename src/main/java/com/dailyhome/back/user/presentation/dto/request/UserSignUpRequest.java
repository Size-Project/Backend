package com.dailyhome.back.user.presentation.dto.request;

import com.dailyhome.back.user.domain.User;
import lombok.Getter;

@Getter
public class UserSignUpRequest {

    private String email;

    private String password;

    private String accountId;

    public User toUser(String encodedPassword) {
        return User.builder()
                .email(email)
                .password(encodedPassword)
                .accountId(accountId)
                .build();
    }
}

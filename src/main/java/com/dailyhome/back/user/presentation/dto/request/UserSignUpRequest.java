package com.dailyhome.back.user.presentation.dto.request;

import com.dailyhome.back.user.domain.User;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Getter
public class UserSignUpRequest {

    private String email;

    private String password;

    private String nickname;

    public User toUser(String encodedPassword) {
        return User.builder()
                .email(email)
                .password(encodedPassword)
                .nickname(nickname)
                .build();
    }
}

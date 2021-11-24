package com.dailyhome.back.user.presentation.dto.response;

import com.dailyhome.back.user.domain.User;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;

@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Getter
public class UserResponse {
    private String email;

    private String accountId;

    public UserResponse(String email, String accountId) {
        this.email = email;
        this.accountId = accountId;
    }

    public static UserResponse of(User user) {
        return new UserResponse(user.getEmail(), user.getAccountId());
    }
}

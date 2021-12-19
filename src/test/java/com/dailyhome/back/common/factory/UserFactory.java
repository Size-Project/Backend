package com.dailyhome.back.common.factory;

import com.dailyhome.back.user.domain.User;
import com.dailyhome.back.user.presentation.dto.request.UserSignUpRequest;

public final class UserFactory {

    private UserFactory() {

    }

    public static UserSignUpRequest createUserSignUpRequest() {
        return new UserSignUpRequest("test@test.com", "password", "testname");
    }

    public static User createUser(Long id) {
        return User.builder()
                .id(id)
                .email("test@test.com")
                .password("password")
                .nickname("testname")
                .build();
    }
}

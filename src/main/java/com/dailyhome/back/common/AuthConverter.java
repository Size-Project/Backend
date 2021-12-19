package com.dailyhome.back.common;

import com.dailyhome.back.security.UserPrincipal;
import com.dailyhome.back.user.domain.User;
import org.springframework.lang.Nullable;
import org.springframework.security.core.Authentication;

public class AuthConverter {

    public static User findUserFromAuthentication(final Authentication authentication) {
        UserPrincipal principal = (UserPrincipal) authentication.getPrincipal();
        return principal.getUser();
    }

}

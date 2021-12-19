package com.dailyhome.back.common.security;

import com.dailyhome.back.security.UserPrincipal;
import com.dailyhome.back.user.domain.User;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.test.context.support.WithSecurityContextFactory;

import java.util.List;

public class WithAuthUserSecurityContextFactory implements WithSecurityContextFactory<WithAuthUser> {

    @Override
    public SecurityContext createSecurityContext(WithAuthUser annotation) {
        String email = annotation.email();

        User user = User.builder()
                .email(email)
                .build();

        UserPrincipal userPrincipal = new UserPrincipal(user);
        UsernamePasswordAuthenticationToken token =
                new UsernamePasswordAuthenticationToken(userPrincipal, "password",
                        List.of(new SimpleGrantedAuthority("ROLE_USER")));

        SecurityContext context = SecurityContextHolder.getContext();
        context.setAuthentication(token);
        return context;
    }
}
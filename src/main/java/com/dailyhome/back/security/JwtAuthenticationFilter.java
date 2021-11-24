package com.dailyhome.back.security;

import com.dailyhome.back.user.presentation.dto.request.UserLoginRequest;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationServiceException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Slf4j
public class JwtAuthenticationFilter extends UsernamePasswordAuthenticationFilter {

    @Autowired
    private TokenProvider tokenProvider;

    @Override
    public Authentication attemptAuthentication(HttpServletRequest request, HttpServletResponse response)
            throws AuthenticationException {
        log.info("JwtAuthenticationFilter.attemptAuthentication");
        if (!request.getMethod().equals("POST")) {
            throw new AuthenticationServiceException(
                    "지원하지않는 HTTP 메소드입니다. " + request.getMethod());
        }

        UserLoginRequest loginRequest;
        try {
            loginRequest = new ObjectMapper().readValue(request.getInputStream(), UserLoginRequest.class);
        } catch (Exception e) {
            throw new IllegalArgumentException(e.getMessage());
        }

        String userEmail = loginRequest.getEmail();
        String password = loginRequest.getPassword();

        userEmail = (userEmail != null) ? userEmail.trim() : "";
        password = (password != null) ? password : "";

        UsernamePasswordAuthenticationToken authenticationToken =
                new UsernamePasswordAuthenticationToken(userEmail, password);

        return this.getAuthenticationManager().authenticate(authenticationToken);
    }

    @Override
    protected void successfulAuthentication(HttpServletRequest request, HttpServletResponse response,
                                            FilterChain chain, Authentication authResult)
            throws IOException, ServletException {
        String jwt = tokenProvider.createToken(authResult);
        new ObjectMapper().writeValue(response.getWriter(), jwt);
    }

}

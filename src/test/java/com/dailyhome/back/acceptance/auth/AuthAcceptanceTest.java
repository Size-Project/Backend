package com.dailyhome.back.acceptance.auth;

import com.dailyhome.back.acceptance.AcceptanceTest;
import com.dailyhome.back.common.factory.UserFactory;
import com.dailyhome.back.user.domain.User;
import com.dailyhome.back.user.presentation.dto.request.UserLoginRequest;
import io.restassured.RestAssured;
import io.restassured.http.Method;
import io.restassured.response.ExtractableResponse;
import io.restassured.response.Response;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import static org.assertj.core.api.Assertions.assertThat;

public class AuthAcceptanceTest extends AcceptanceTest {

    @BeforeEach
    void setUp() {
        User user = UserFactory.createUser(1L);
        user.setPassword(new BCryptPasswordEncoder().encode(user.getPassword()));
        userRepository.save(user);
    }

    @DisplayName("로그인을 한다. - 성공")
    @Test
    void loginSuccess() {
        ExtractableResponse<Response> response = RestAssured
                .given().log().all().body(new UserLoginRequest("test@test.com", "password"))
                .when().request(Method.POST, "/api/users/login")
                .then().log().all()
                .extract();

        assertThat(response.statusCode()).isEqualTo(200);
    }

    @DisplayName("로그인을 한다. - 실패")
    @Test
    void loginFail() {
        ExtractableResponse<Response> response = RestAssured
                .given().log().all().body(new UserLoginRequest("test@test.com", "incorrectPassword"))
                .when().request(Method.POST, "/api/users/login")
                .then().log().all()
                .extract();

        assertThat(response.statusCode()).isEqualTo(401);
    }

    @DisplayName("소셜 로그인을 한다. - 성공")
    @Test
    void oauthLoginSuccess() {
        ExtractableResponse<Response> response = RestAssured
                .given().log().all()
                .when().request(Method.GET, "/oauth2/authorization/google")
                .then().log().all()
                .extract();

        assertThat(response.statusCode()).isEqualTo(200);
    }
}

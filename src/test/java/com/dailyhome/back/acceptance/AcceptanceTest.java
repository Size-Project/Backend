package com.dailyhome.back.acceptance;

import com.dailyhome.back.user.domain.UserRepository;
import io.restassured.RestAssured;
import org.junit.jupiter.api.BeforeEach;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.web.server.LocalServerPort;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
public abstract class AcceptanceTest {
    @LocalServerPort
    int port;

    @Autowired
    protected UserRepository userRepository;

    @BeforeEach
    void init() {
        RestAssured.port = port;
    }
}


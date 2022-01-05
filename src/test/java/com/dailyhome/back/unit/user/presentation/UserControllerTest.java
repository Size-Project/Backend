package com.dailyhome.back.unit.user.presentation;

import com.dailyhome.back.common.DocumentationWithSecurity;
import com.dailyhome.back.common.factory.UserFactory;
import com.dailyhome.back.user.domain.User;
import com.dailyhome.back.user.presentation.UserController;
import com.dailyhome.back.user.presentation.dto.request.UserLoginRequest;
import com.dailyhome.back.user.presentation.dto.request.UserSignUpRequest;
import com.dailyhome.back.user.presentation.dto.response.UserResponse;
import com.dailyhome.back.user.service.UserService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.restdocs.AutoConfigureRestDocs;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.http.MediaType;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;

import static java.util.Optional.ofNullable;
import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.BDDMockito.given;
import static org.springframework.restdocs.mockmvc.MockMvcRestDocumentation.document;
import static org.springframework.restdocs.mockmvc.RestDocumentationRequestBuilders.get;
import static org.springframework.restdocs.mockmvc.RestDocumentationRequestBuilders.post;

import static org.junit.jupiter.api.Assertions.*;
import static org.springframework.restdocs.operation.preprocess.Preprocessors.*;
import static org.springframework.restdocs.operation.preprocess.Preprocessors.prettyPrint;
import static org.springframework.restdocs.payload.JsonFieldType.STRING;
import static org.springframework.restdocs.payload.PayloadDocumentation.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@WebMvcTest({
    UserController.class
})
@AutoConfigureRestDocs
class UserControllerTest extends DocumentationWithSecurity {

    @Autowired
    private MockMvc mockMvc;

    @MockBean
    private UserService userService;

    private final ObjectMapper objectMapper = new ObjectMapper();

    @DisplayName("회원가입 - 성공")
    @Test
    void signup_User() throws Exception {
        //given
        UserSignUpRequest userSignUpRequest = new UserSignUpRequest(
                "이메일@이메일.com", "비밀번호", "닉네임");

        //when
        ResultActions perform = mockMvc.perform(post("/api/users")
                .contentType(MediaType.APPLICATION_JSON)
                .content(objectMapper.writeValueAsBytes(userSignUpRequest)));

        //then
        perform.andExpect(status().isOk());

        //docs
        perform.andDo(document("user-signup-success",
            preprocessRequest(prettyPrint()),
            preprocessResponse(prettyPrint()),
            requestFields(
                fieldWithPath("email").type(STRING).description("이메일"),
                fieldWithPath("password").type(STRING).description("비밀번호"),
                fieldWithPath("nickname").type(STRING).description("닉네임")
            )
        ));
    }

//    @Test
//    void duplicate_user_email_exception() throws Exception {
//        //given
//        String email = "이메일@이메일.com";
//        UserSignUpRequest userSignUpRequest = new UserSignUpRequest(
//                email, "비밀번호", "닉네임");
//
//        PasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
//        User user = userSignUpRequest.toUser(passwordEncoder.encode(userSignUpRequest.getPassword()));
//
////        given(userRepository.existsByEmail(email)).willReturn(true);
////        given(userRepository.existsByEmail(email)).willThrow(new DuplicateUserEmailException());
//        given(userService.save(userSignUpRequest)).willThrow(DuplicateUserEmailException.class);
////        given(userService.save(userSignUpRequest)).willReturn(user);
//
//        //when
//        ResultActions perform = mockMvc.perform(post("/api/users")
//                .contentType(MediaType.APPLICATION_JSON)
//                .content(objectMapper.writeValueAsString(userSignUpRequest)));
//
//        //then
//        perform
//                .andExpect(status().is4xxClientError())
//                .andExpect(MvcResult::getResolvedException)
//                .andReturn();
//
//        //documentation
//        perform.andDo(document("user-signup-duplicatedEmail",
//                preprocessRequest(prettyPrint()),
//                preprocessResponse(prettyPrint()),
//                requestFields(
//                        fieldWithPath("email").type(STRING).description("이메일"),
//                        fieldWithPath("password").type(STRING).description("비밀번호"),
//                        fieldWithPath("nickname").type(STRING).description("닉네임")
//                ),
//                responseFields(
//                        fieldWithPath("status").type(STRING).description("상태 코드"),
//                        fieldWithPath("errorCode").type(STRING).description("에러 코드"),
//                        fieldWithPath("message").type(STRING).description("에러 메세지")
//                )
//        ));
//    }

    @DisplayName("로그인 - 실패")
    @Test
    void login_User_FAIL() throws Exception {
        //given
        UserLoginRequest userLoginRequest = new UserLoginRequest("test@test.com", "incorrectPassword");

        User user = UserFactory.createUser(1L);
        user.setPassword(new BCryptPasswordEncoder().encode(user.getPassword()));

        given(userRepository.findByEmail(userLoginRequest.getEmail())).willReturn(ofNullable(user));

        //when
        ResultActions perform = mockMvc.perform(post("/api/users/login")
                .contentType(MediaType.APPLICATION_JSON)
                .content(objectMapper.writeValueAsBytes(userLoginRequest))
        );

        //then
        String body = perform.andExpect(status().is4xxClientError())
                .andReturn()
                .getResponse()
                .getContentAsString();

        assertThat(body).isEmpty();

        //docs
        perform.andDo(document("user-login-fail",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint())
        ));
    }

    @DisplayName("로그인 - 성공")
    @Test
    void login_User_SUCCESS() throws Exception {
        //given
        UserLoginRequest userLoginRequest = new UserLoginRequest("test@test.com", "password");

        User user = UserFactory.createUser(1L);
        user.setPassword(new BCryptPasswordEncoder().encode(user.getPassword()));

        given(userRepository.findByEmail(userLoginRequest.getEmail())).willReturn(ofNullable(user));

        //when
        ResultActions perform = mockMvc.perform(post("/api/users/login")
                .contentType(MediaType.APPLICATION_JSON)
                .content(objectMapper.writeValueAsBytes(userLoginRequest))
        );

        //then
        String body = perform.andExpect(status().isOk())
                .andReturn()
                .getResponse()
                .getContentAsString();

        assertThat(body).isNotEmpty();

        //docs
        perform.andDo(document("user-login-success",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint())
        ));
    }

    @DisplayName("소셜 로그인(구글) - 성공")
    @Test
    void oauth_Login_User() throws Exception {
        //when
        ResultActions perform = mockMvc
                .perform(get("/oauth2/authorization/google?redirect_uri=http://localhost:3000/oauth2/redirect"));

        //then
        String cookie = perform.andExpect(status().is3xxRedirection())
                .andReturn()
                .getResponse()
                .getHeader("Set-Cookie");

        assertThat(cookie).isNotEmpty();

        //docs

    }

}
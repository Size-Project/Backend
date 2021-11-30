package com.dailyhome.back.user.presentation;

import com.dailyhome.back.common.DocumentationWithSecurity;
import com.dailyhome.back.user.domain.User;
import com.dailyhome.back.user.presentation.dto.request.UserLoginRequest;
import com.dailyhome.back.user.presentation.dto.request.UserSignUpRequest;
import com.dailyhome.back.user.presentation.dto.response.UserResponse;
import com.dailyhome.back.user.service.UserService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.restdocs.AutoConfigureRestDocs;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;

import static org.mockito.BDDMockito.given;
import static org.springframework.restdocs.headers.HeaderDocumentation.headerWithName;
import static org.springframework.restdocs.headers.HeaderDocumentation.requestHeaders;
import static org.springframework.restdocs.mockmvc.MockMvcRestDocumentation.document;
import static org.springframework.restdocs.mockmvc.RestDocumentationRequestBuilders.get;
import static org.springframework.restdocs.mockmvc.RestDocumentationRequestBuilders.post;

import static org.junit.jupiter.api.Assertions.*;
import static org.springframework.restdocs.operation.preprocess.Preprocessors.*;
import static org.springframework.restdocs.operation.preprocess.Preprocessors.prettyPrint;
import static org.springframework.restdocs.payload.JsonFieldType.STRING;
import static org.springframework.restdocs.payload.PayloadDocumentation.*;

@WebMvcTest({
    UserController.class
})
@AutoConfigureRestDocs
class UserControllerTest extends DocumentationWithSecurity {

    @MockBean
    private UserService userService;

    @Autowired
    private MockMvc mockMvc;

    private final ObjectMapper objectMapper = new ObjectMapper();

    @Test
    void registerUser() throws Exception {
        //given
        UserSignUpRequest userSignUpRequest = new UserSignUpRequest(
                "이메일@이메일.com", "비밀번호", "계정이름");

        //when
        ResultActions perform = mockMvc.perform(post("/api/users")
                .contentType(MediaType.APPLICATION_JSON)
                .content(objectMapper.writeValueAsString(userSignUpRequest)));

        //then

        //documentation
        perform.andDo(document("user/signup",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint()),
                requestFields(
                        fieldWithPath("email").type(STRING).description("이메일"),
                        fieldWithPath("password").type(STRING).description("비밀번호"),
                        fieldWithPath("nickname").type(STRING).description("계정아이디")
                )
        ));
    }

    @Test
    void login() throws Exception {
        UserLoginRequest userLoginRequest = new UserLoginRequest("이메일@이메일.com", "비밀번호");

        ResultActions perform = mockMvc.perform(post("/api/users/login")
                .contentType(MediaType.APPLICATION_JSON)
                .content(objectMapper.writeValueAsString(userLoginRequest))
        );

        //documentation
        perform.andDo(document("user/login",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint())
        ));
    }

    @Test
    void findUserById() throws Exception {
        //given
        User user = User.builder()
                .id(1L)
                .email("이메일@이메일.com")
                .password("abcd1234")
                .accountId("계정이름")
                .name("이름")
                .build();

        UserResponse userResponse = UserResponse.of(user);
        given(userService.findById(1L)).willReturn(userResponse);

        //when
        ResultActions perform = mockMvc.perform(get("/api/users/{id}", 1L)
                .header("authorization", "Bearer Token"));

        //then

        //documentation
        perform.andDo(document("user/info",
                preprocessRequest(prettyPrint()),
                preprocessResponse(prettyPrint()),
                requestHeaders(
                        headerWithName("Authorization").description("토큰")
                ),
                responseFields(
                        fieldWithPath("email").type(STRING).description("이메일"),
                        fieldWithPath("nickname").type(STRING).description("계정아이디")
                )
        ));
    }
}
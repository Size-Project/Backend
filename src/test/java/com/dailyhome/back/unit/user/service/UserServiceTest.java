package com.dailyhome.back.unit.user.service;

import com.dailyhome.back.exception.user.DuplicateUserEmailException;
import com.dailyhome.back.exception.user.DuplicateUserNicknameException;
import com.dailyhome.back.user.domain.User;
import com.dailyhome.back.user.domain.UserRepository;
import com.dailyhome.back.user.presentation.dto.request.UserSignUpRequest;
import com.dailyhome.back.user.presentation.dto.response.UserResponse;
import com.dailyhome.back.user.service.UserService;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

import static com.dailyhome.back.common.factory.UserFactory.createUser;
import static com.dailyhome.back.common.factory.UserFactory.createUserSignUpRequest;
import static java.util.Optional.ofNullable;
import static org.assertj.core.api.Assertions.assertThat;
import static org.assertj.core.api.Assertions.assertThatThrownBy;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.given;
import static org.mockito.Mockito.when;

@ExtendWith(MockitoExtension.class)
class UserServiceTest {

    @InjectMocks
    private UserService userService;

    @Mock
    private UserRepository userRepository;

    @Mock
    private PasswordEncoder passwordEncoder;

    @DisplayName("회원가입")
    @Test
    void signup_User() {
        //given
        UserSignUpRequest request = createUserSignUpRequest();
        String encode = new BCryptPasswordEncoder().encode(request.getPassword());

        given(userRepository.existsByEmail(request.getEmail())).willReturn(false);
        given(userRepository.existsByNickname(request.getNickname())).willReturn(false);
        given(passwordEncoder.encode(request.getPassword())).willReturn(encode);

        User user = request.toUser(encode);
        given(userRepository.save(any())).willReturn(user);

        //when
        User savedUser = userService.save(request);

        //then
        assertThat(savedUser)
                .usingRecursiveComparison()
                .isEqualTo(user);
    }

    @DisplayName("회원가입 - 실패(이메일 중복)")
    @Test
    void signup_User_FAIL_Duplicate_Email() {
        //given
        UserSignUpRequest request = createUserSignUpRequest();
        given(userRepository.existsByEmail(request.getEmail())).willReturn(true);

        //then
        assertThrows(DuplicateUserEmailException.class, () -> {
            userService.save(request);
        });
    }

    @DisplayName("회원가입 - 실패(닉네임 중복)")
    @Test
    void signup_User_FAIL_Duplicate_Nickname() {
        //given
        UserSignUpRequest request = createUserSignUpRequest();
        given(userRepository.existsByNickname(request.getNickname())).willReturn(true);

        //then
        assertThrows(DuplicateUserNicknameException.class, () -> {
            userService.save(request);
        });
    }

    @DisplayName("현재 로그인된 유저 조회")
    @Test
    void find_Current_User() {
        //given
        Long id = 1L;
        User user = createUser(id);
        given(userRepository.findById(id)).willReturn(ofNullable(user));
        UserResponse userResponse = UserResponse.of(user);

        //when
        UserResponse currentUser = userService.findCurrentUser(user);

        //then
        assertThat(currentUser)
                .usingRecursiveComparison()
                .isEqualTo(userResponse);
    }

}
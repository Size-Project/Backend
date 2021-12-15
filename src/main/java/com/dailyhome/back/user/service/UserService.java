package com.dailyhome.back.user.service;

import com.dailyhome.back.exception.user.DuplicateUserEmailException;
import com.dailyhome.back.exception.user.DuplicateUserNicknameException;
import com.dailyhome.back.exception.user.UserNotFoundException;
import com.dailyhome.back.user.domain.User;
import com.dailyhome.back.user.domain.UserRepository;
import com.dailyhome.back.user.presentation.dto.request.UserSignUpRequest;
import com.dailyhome.back.user.presentation.dto.response.UserResponse;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class UserService {

    private final UserRepository userRepository;
    private final PasswordEncoder passwordEncoder;

    public UserService(UserRepository userRepository, PasswordEncoder passwordEncoder) {
        this.userRepository = userRepository;
        this.passwordEncoder = passwordEncoder;
    }

    public void save(UserSignUpRequest userSignUpRequest) {
        validateDuplicateEmailAndNickname(userSignUpRequest.getEmail(), userSignUpRequest.getNickname());

        String encodePassword = passwordEncoder.encode(userSignUpRequest.getPassword());
        User user = userSignUpRequest.toUser(encodePassword);

        userRepository.save(user);
    }

    private void validateDuplicateEmailAndNickname(String email, String nickname) {
        if (userRepository.existsByEmail(email)) {
            throw new DuplicateUserEmailException();
        }

        if (userRepository.existsByNickname(nickname)) {
            throw new DuplicateUserNicknameException();
        }
    }

    @Transactional(readOnly = true)
    public UserResponse findCurrentUser(User user) {
        User currentUser = userRepository.findById(user.getId())
                .orElseThrow(UserNotFoundException::new);

        return UserResponse.of(currentUser);
    }
}

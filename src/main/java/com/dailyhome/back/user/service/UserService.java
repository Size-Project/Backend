package com.dailyhome.back.user.service;

import com.dailyhome.back.exception.user.DuplicateUserException;
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
        validateDuplicateEmail(userSignUpRequest.getEmail(), userSignUpRequest.getAccountId());

        String encodePassword = passwordEncoder.encode(userSignUpRequest.getPassword());
        User user = userSignUpRequest.toUser(encodePassword);

        userRepository.save(user);
    }

    @Transactional(readOnly = true)
    public UserResponse findById(Long id) {
        User user = userRepository.findById(id)
                .orElseThrow(UserNotFoundException::new);

        return UserResponse.of(user);
    }

    private void validateDuplicateEmail(String email, String accountId) {
        if (userRepository.existsByEmailOrAccountId(email, accountId)) {
            throw new DuplicateUserException();
        }
    }
}

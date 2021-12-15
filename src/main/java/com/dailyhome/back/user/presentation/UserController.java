package com.dailyhome.back.user.presentation;

import com.dailyhome.back.common.AuthConverter;
import com.dailyhome.back.exception.user.DuplicateUserEmailException;
import com.dailyhome.back.user.domain.User;
import com.dailyhome.back.user.presentation.dto.request.UserSignUpRequest;
import com.dailyhome.back.user.presentation.dto.response.HttpStatusResponse;
import com.dailyhome.back.user.presentation.dto.response.UserResponse;
import com.dailyhome.back.user.service.UserService;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.*;

@CrossOrigin(value = "*")
@RequestMapping("/api/users")
@RestController
public class UserController {

    private final UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @PostMapping("")
    public ResponseEntity<HttpStatusResponse> registerUser(@RequestBody UserSignUpRequest userSignUpRequest) {
        HttpStatusResponse httpStatusResponse =
                new HttpStatusResponse(HttpStatus.OK.toString(), "", "성공적으로 응답하였습니다.");

        try {
            userService.save(userSignUpRequest);
        } catch (DuplicateUserEmailException e) {
            httpStatusResponse.set(e);
            return ResponseEntity.badRequest().body(httpStatusResponse);
        }

        return ResponseEntity.ok(httpStatusResponse);
    }

    @GetMapping("")
    public ResponseEntity<UserResponse> findCurrentUser(Authentication authentication) {
        User user = AuthConverter.findUserFromAuthentication(authentication);
        UserResponse userResponse = userService.findCurrentUser(user);

        //프론트에서 요구한 헤더 설정
        HttpHeaders headers = new HttpHeaders();
        headers.setAccessControlAllowCredentials(true);
        headers.setAccessControlAllowOrigin("*");

        return ResponseEntity.ok().headers(headers).body(userResponse);
    }
}

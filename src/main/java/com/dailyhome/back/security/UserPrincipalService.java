package com.dailyhome.back.security;

import com.dailyhome.back.user.domain.User;
import com.dailyhome.back.user.domain.UserRepository;
import lombok.extern.slf4j.Slf4j;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Slf4j
@Service
public class UserPrincipalService implements UserDetailsService {

    private final UserRepository userRepository;

    public UserPrincipalService(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @Override
    public UserDetails loadUserByUsername(String userEmail) throws UsernameNotFoundException {
        log.info("UserPrincipalService.loadUserByUsername");
        User user = userRepository.findByEmail(userEmail).orElseThrow(() ->
                new UsernameNotFoundException("존재하지않는 회원의 이메일입니다.")
        );

        return new UserPrincipal(user);
    }
}

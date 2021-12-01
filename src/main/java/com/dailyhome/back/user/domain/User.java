package com.dailyhome.back.user.domain;

import lombok.*;

import javax.persistence.*;

@Setter
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Entity
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String email;

    private String nickname;

    private String password;

    private String provider;
    private String providerId;

    @Builder
    public User(
            Long id,
            String nickname,
            String password,
            String email,
            String provider,
            String providerId
    ) {
        this.id = id;
        this.nickname = nickname;
        this.password = password;
        this.email = email;
        this.provider = provider;
        this.providerId = providerId;
    }
}

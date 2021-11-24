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

    private String accountId;

    private String password;

    private String email;

    private String name;

    private String provider;
    private String providerId;

    @Builder
    public User(
            Long id,
            String accountId,
            String password,
            String email,
            String name,
            String provider,
            String providerId
    ) {
        this.id = id;
        this.accountId = accountId;
        this.password = password;
        this.email = email;
        this.name = name;
        this.provider = provider;
        this.providerId = providerId;
    }
}

package com.example.letsLearn.entity;

import jakarta.persistence.*;
import lombok.Data;

enum Gender {
    MALE,
    FEMALE
}
@Entity
@Table(name = "user")
@Data
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private int age;

    @Enumerated(EnumType.STRING)
     Gender gender;

    private int grade;
    private int score;


}

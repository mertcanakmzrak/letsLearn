package com.example.letsLearn.entity;

import jakarta.persistence.*;
import lombok.Data;

import java.util.Date;

enum Gender {
    MALE,
    FEMALE
}

@Entity
@Table(name="user")
@Data
public class User {
    @Id
    Long id;

    String name;
    int age;
    Gender gender;
    int grade;
    int score;

    @Temporal(TemporalType.DATE)
    Date createdtime;


}

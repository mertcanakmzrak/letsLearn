package com.example.letsLearn.entity;

import jakarta.persistence.*;
import lombok.Data;


@Entity
@Table(name = "word")
@Data
public class Word {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String word;
    private String grade;
    private String mean;
    private String img;



}


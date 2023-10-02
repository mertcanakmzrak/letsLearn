package com.example.letsLearn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Sample {

    @GetMapping("/hello")
    public String hello(Model model) {

        return "hello";
    }
}
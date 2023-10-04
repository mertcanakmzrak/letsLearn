package com.example.letsLearn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Sample {

    @GetMapping("/")
    public String hello(Model model) {
        return "hello";
    }
    @GetMapping("/contentpage")
    public String contentpage(Model model) {

        return "hello";
    }


}
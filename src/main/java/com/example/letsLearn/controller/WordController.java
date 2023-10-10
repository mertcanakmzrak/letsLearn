package com.example.letsLearn.controller;

import com.example.letsLearn.entity.Word;
import com.example.letsLearn.repos.WordRepository;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@RequestMapping("/contentpage")
public class WordController {
    private WordRepository wordRepository;

    public WordController(WordRepository wordRepository){
        this.wordRepository=wordRepository;
    }

    @GetMapping("/grade")
    public String getAllGrade(@RequestParam("grade") String grade, Model model  ) throws JsonProcessingException {
        List<Word> wordList = wordRepository.findByGrade(grade);

        ObjectMapper objectMapper = new ObjectMapper();

        objectMapper.enable(SerializationFeature.INDENT_OUTPUT);
        String jsonString = objectMapper.writeValueAsString(wordList);

        System.out.println(jsonString);

        model.addAttribute("wordList", wordList).addAttribute("jsonString", jsonString);
        return "contentpage";// JSP sayfasının adını dön
    }
}

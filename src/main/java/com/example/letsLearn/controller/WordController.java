package com.example.letsLearn.controller;

import com.example.letsLearn.entity.Word;
import com.example.letsLearn.repos.WordRepository;
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
    public String getAllGrade(@RequestParam("grade") String grade, Model model) {
        List<Word> wordList = wordRepository.findByGrade(grade);
        System.out.println(wordList);
        model.addAttribute("wordList", wordList);
        return "contentpage";// JSP sayfasının adını dön
    }
}

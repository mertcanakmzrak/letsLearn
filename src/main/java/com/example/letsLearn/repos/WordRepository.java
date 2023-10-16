package com.example.letsLearn.repos;

import com.example.letsLearn.entity.Word;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface WordRepository extends JpaRepository<Word , Long> {
    List<Word> findByGrade(String grade);


}

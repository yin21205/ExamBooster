/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.exambooster;

/**
 *
 * @author Yasitha
 */
public class Answer {
    private boolean isAnswer;
    private String answer;

    public Answer(boolean isAnswer, String answer) {
        this.isAnswer = isAnswer;
        this.answer = answer;
    }

    public boolean isIsAnswer() {
        return isAnswer;
    }

    public void setIsAnswer(boolean isAnswer) {
        this.isAnswer = isAnswer;
    }

    public String getAnswer() {
        return answer;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }
    
    
}

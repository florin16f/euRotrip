package com.euRO.trip.model;

import java.util.List;

public class Form {
    private String question;
    private List<String> answers;

    public String getQuestion() {
        return question;
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public List<String> getAnswers() {
        return answers;
    }
    public void setAnswers(List<String> answers) {
        this.answers = answers;
    }

    @Override
    public String toString() {
        return "Form{" +
                "question='" + question + '\'' +
                ", answers=" + answers +
                '}';
    }
}

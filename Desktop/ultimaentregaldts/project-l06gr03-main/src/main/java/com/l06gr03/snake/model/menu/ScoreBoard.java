package com.l06gr03.snake.model.menu;

import com.l06gr03.snake.CSVManager;

import java.util.Arrays;
import java.util.List;

public class ScoreBoard extends Options{
    List<Integer> scores;
    public ScoreBoard() {
        this.entries = Arrays.asList("Back", "Exit");
        scores= CSVManager.readCSV();

    }
    public List<Integer> getScores(){
            return scores;
    }
    public void setScores(List<Integer> s){
        scores=s;
    }
    public boolean isSelectedBack() {
        return isSelected(0);
    }
    public boolean isSelectedExit() {
        return isSelected(1);
    }
}
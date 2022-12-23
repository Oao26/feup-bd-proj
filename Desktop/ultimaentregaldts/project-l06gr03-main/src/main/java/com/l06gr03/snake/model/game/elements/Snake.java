package com.l06gr03.snake.model.game.elements;


import com.l06gr03.snake.model.Position;

import java.util.LinkedList;

public class Snake extends Element{
    private LinkedList<Position> bodyParts = new LinkedList<>();
    private int score;
    private boolean gameOver;
    public Snake(int x, int y) {
        super(x, y); // head of the snake
        bodyParts.add(new Position(x,y+1));
        bodyParts.add(new Position(x,y+2));
        score = 0;
        gameOver = false;
    }

    public LinkedList<Position> getBodyParts()
    {
        return bodyParts;
    }
    public int getScore(){return score;}
    public void setScore(int s){score=s;}
    public void setGameOver(boolean b){gameOver = b;}
    public void increaseScore(){this.score++;}
    public boolean isGameOver(){
        return this.gameOver;
    }
}
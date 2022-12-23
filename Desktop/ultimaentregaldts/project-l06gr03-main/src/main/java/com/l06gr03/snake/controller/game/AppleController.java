package com.l06gr03.snake.controller.game;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.arena.Arena;
import com.l06gr03.snake.model.game.elements.Apple;

import java.io.IOException;
import java.util.Random;

public class AppleController extends GameController{

    public AppleController(Arena arena){
        super(arena);
    }
    @Override
    public void step(Game game, GUI.ACTION action, long time) throws IOException {
        Apple apple = getModel().getApple();
        long secondsPassed = (time - apple.getCreationTime())/1000;
        long duration = apple.getDuration();
        if (secondsPassed == duration) {
            if (apple.getSpecial()) {
                apple.setPosition(getModel().getRandomPos());
                boolean val = new Random().nextInt(10)==0;
                getModel().getApple().setSpecial(val);
            }
            apple.setDuration(apple.getDuration()+20);
        }

    }
}

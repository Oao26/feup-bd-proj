package com.l06gr03.snake.viewer.game;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.elements.Apple;

public class AppleViewer implements ElementViewer<Apple>{
    @Override
    public void draw(Apple apple, GUI gui) {
        gui.drawApple(apple.getPosition(), apple);
    }
}

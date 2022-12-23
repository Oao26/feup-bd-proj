package com.l06gr03.snake.viewer.game;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.elements.Snake;

public class SnakeViewer implements ElementViewer<Snake> {
    @Override
    public void draw(Snake snake, GUI gui) {
        gui.drawSnake(snake);
    }
}
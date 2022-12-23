package com.l06gr03.snake.gui;

import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.game.elements.Apple;
import com.l06gr03.snake.model.game.elements.Snake;

import java.io.IOException;

public interface GUI {
    enum ACTION {UP, RIGHT, DOWN, LEFT, NONE, QUIT, SELECT,MUTE}
    ACTION getNextAction() throws IOException;
    void drawText(Position position, String text, String color);
    void drawSnake(Snake snake);
    void drawApple(Position position, Apple apple);
    void drawWall(Position position);
    void clear();
    void refresh() throws IOException;
    void close() throws IOException;
}

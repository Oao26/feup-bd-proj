package com.l06gr03.snake.viewer;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.game.arena.Arena;
import com.l06gr03.snake.model.game.elements.Apple;
import com.l06gr03.snake.model.game.elements.Snake;
import com.l06gr03.snake.model.game.elements.Wall;
import com.l06gr03.snake.viewer.game.GameViewer;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.io.IOException;
import java.util.Arrays;

class GameViewerTest {
    private GUI gui;
    private GameViewer viewer;
    private Arena arena;
    private Apple apple;

    private Snake snake;

    @BeforeEach
    void setUp() {
        arena = new Arena(10, 10);
        gui = Mockito.mock(GUI.class);
        viewer = new GameViewer(arena);
        snake=new Snake(6, 6);
        apple=new Apple(5,5);

        arena.setWalls(Arrays.asList(new Wall(1, 1), new Wall(2, 2), new Wall(3, 3)));
        arena.setApple(apple);
        arena.setSnake(snake);
    }


    @Test
    void drawWalls() throws IOException {
        viewer.draw(gui);

        Mockito.verify(gui, Mockito.times(1)).drawWall(new Position(1, 1));
        Mockito.verify(gui, Mockito.times(1)).drawWall(new Position(2, 2));
        Mockito.verify(gui, Mockito.times(1)).drawWall(new Position(3, 3));
        Mockito.verify(gui, Mockito.times(3)).drawWall(Mockito.any(Position.class));
    }

    @Test
    void drawApple() throws IOException {
        viewer.draw(gui);

        Mockito.verify(gui, Mockito.times(1)).drawApple(new Position(5, 5),apple);
    }

    @Test
    void drawSnake() throws IOException {
        viewer.draw(gui);

        Mockito.verify(gui, Mockito.times(1)).drawSnake(snake);
    }

    @Test
    void drawText() throws IOException {
        viewer.draw(gui);
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(0, 0), "Score: " + snake.getScore(), "#00AAD9");
    }

    @Test
    void refreshAndClear() throws IOException {
        viewer.draw(gui);

        Mockito.verify(gui, Mockito.times(1)).clear();
        Mockito.verify(gui, Mockito.times(1)).refresh();
    }
}
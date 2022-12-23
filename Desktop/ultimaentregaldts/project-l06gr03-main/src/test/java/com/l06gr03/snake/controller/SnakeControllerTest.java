package com.l06gr03.snake.controller;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.controller.game.SnakeController;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.game.arena.Arena;
import com.l06gr03.snake.model.game.elements.Apple;
import com.l06gr03.snake.model.game.elements.Snake;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.util.Arrays;

import static org.junit.jupiter.api.Assertions.*;

public class SnakeControllerTest {
    private SnakeController controller;
    private Snake snake;
    private Arena arena;
    private Game game;
    private long startTime;
    Position p;

    @BeforeEach
    void setUp() {
        game= Mockito.mock(Game.class);
        startTime = System.currentTimeMillis();


        arena = new Arena(20, 20);

        snake = new Snake(17, 17);

        arena.setSnake(snake);
        p = new Position( 15, 17);

        arena.setWalls(Arrays.asList());
        arena.setApple(new Apple(0,0));

        controller = new SnakeController(arena);
    }
    @Test
    void moveSnakeRight() {
        assertTrue(300 <= controller.getSpeed());
        controller.moveSnakeRight();
        assertEquals(new Position(18, 17), snake.getPosition());
        controller.moveSnakeRight();
        assertFalse(snake.isGameOver());
    }

    @Test
    void moveSnakeLeft() {
        assertTrue(300 <= controller.getSpeed());
        controller.moveSnakeLeft();
        assertEquals(new Position(16, 17), snake.getPosition());
        assertFalse(controller.getModel().isApple(new Position(16, 17)));
        assertFalse(snake.isGameOver());
    }

    @Test
    void moveSnakeUp() {
        assertTrue(300 <= controller.getSpeed());
        controller.moveSnakeUp();
        assertEquals(new Position(17,16), snake.getPosition());
        assertFalse(controller.getModel().isApple(new Position(17, 16)));
        assertFalse(snake.isGameOver());
    }

    @Test
    void moveSnakeDown() {
        assertTrue(300 <= controller.getSpeed());
        controller.moveSnakeDown();
        //Since initially the snake is set to go UP, we can't change the direction to DOWN, hence the snake doesn't move
        assertEquals(new Position(17,17), snake.getPosition());
        controller.moveSnakeLeft();
        assertEquals(new Position(16, 17), snake.getPosition());
        controller.moveSnakeDown();
        assertEquals(new Position(16,18), snake.getPosition());
        controller.moveSnakeDown();
        assertTrue(snake.isGameOver());
    }

    @Test
    void eatApple(){
        arena.setApple(new Apple(18, 17));
        assertTrue(controller.getModel().isApple(new Position(18, 17)));
        int score=snake.getScore();
        controller.moveSnakeRight();
        assertEquals(score+1,snake.getScore());
    }

    @Test
    void eatSpecialApple(){
        Apple apple=new Apple(18, 17);
        apple.setSpecial(true);
        arena.setApple(apple);

        assertTrue(controller.getModel().isApple(new Position(18, 17)));
        int score=snake.getScore();
        long speed=controller.getSpeed();
        controller.moveSnakeRight();
        assertEquals(score+5,snake.getScore());
        assertEquals(speed-50,controller.getSpeed());
    }

    @Test
    void step(){
        controller.step(game,GUI.ACTION.RIGHT,startTime);
        assertEquals(new Position(18,17), snake.getPosition());
        controller.step(game,GUI.ACTION.DOWN,startTime);
        assertEquals(new Position(18,18), snake.getPosition());
        controller.step(game,GUI.ACTION.LEFT,startTime);
        assertEquals(new Position(17,18), snake.getPosition());
        controller.step(game,GUI.ACTION.UP,startTime);
        assertEquals(new Position(17,17), snake.getPosition());
    }
}
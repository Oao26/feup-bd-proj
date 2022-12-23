package com.l06gr03.snake.controller;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.controller.menu.GameOverController;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.arena.Arena;
import com.l06gr03.snake.model.menu.GameOver;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.states.GameState;
import com.l06gr03.snake.states.MenuState;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.io.IOException;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class GameOverControllerTest {
    private GameOverController controller;
    private GameOver gameOver;
    private Game game;
    private long startTime;

    @BeforeEach
    void setUp(){
        game= Mockito.mock(Game.class);
        gameOver=new GameOver();
        controller=new GameOverController(gameOver);
        startTime = System.currentTimeMillis();
    }

    @Test
    void moveUp(){
        try {
            assertTrue(gameOver.isSelectedPlayAgain());
            controller.step(game, GUI.ACTION.UP,startTime);
            assertTrue(gameOver.isSelectedExit());
            controller.step(game, GUI.ACTION.UP,startTime);
            assertTrue(gameOver.isSelectedBack());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void moveDown(){
        try {
            assertTrue(gameOver.isSelectedPlayAgain());
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertTrue(gameOver.isSelectedBack());
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertTrue(gameOver.isSelectedExit());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void SelectPlayAgain(){
        try {
            controller.step(game, GUI.ACTION.SELECT,startTime);
            Mockito.verify(game, Mockito.times(1)).setState(new GameState(new Arena(20,20)));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void SelectBack(){
        try {
            controller.step(game, GUI.ACTION.DOWN,startTime);
            controller.step(game, GUI.ACTION.SELECT,startTime);
            Mockito.verify(game, Mockito.times(1)).setState(new MenuState(new Menu()));

        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void SelectExit(){
        try {
            controller.step(game, GUI.ACTION.UP,startTime);
            controller.step(game, GUI.ACTION.SELECT,startTime);
            Mockito.verify(game, Mockito.times(1)).setState(null);

        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}

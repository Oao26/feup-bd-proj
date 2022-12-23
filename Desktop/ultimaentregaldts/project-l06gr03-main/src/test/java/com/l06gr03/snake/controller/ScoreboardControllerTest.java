package com.l06gr03.snake.controller;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.controller.menu.MenuController;
import com.l06gr03.snake.controller.menu.ScoreboardController;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.arena.ArenaBuilder;
import com.l06gr03.snake.model.menu.Configurations;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.model.menu.ScoreBoard;
import com.l06gr03.snake.states.ConfigurationsState;
import com.l06gr03.snake.states.GameState;
import com.l06gr03.snake.states.MenuState;
import com.l06gr03.snake.states.ScoreboardState;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.io.IOException;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class ScoreboardControllerTest {
    private ScoreboardController controller;
    private ScoreBoard scoreboard;
    private Game game;
    private long startTime;

    @BeforeEach
    void setUp(){
        game= Mockito.mock(Game.class);
        scoreboard=new ScoreBoard();
        controller=new ScoreboardController(scoreboard);
        startTime = System.currentTimeMillis();
    }

    @Test
    void moveUp(){
        try {
            assertTrue(scoreboard.isSelectedBack());
            controller.step(game, GUI.ACTION.UP,startTime);
            assertTrue(scoreboard.isSelectedExit());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void moveDown(){
        try {
            assertTrue(scoreboard.isSelectedBack());
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertTrue(scoreboard.isSelectedExit());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void SelectBack(){
        try {
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

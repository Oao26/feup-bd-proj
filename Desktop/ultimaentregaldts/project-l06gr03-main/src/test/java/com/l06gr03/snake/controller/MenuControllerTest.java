package com.l06gr03.snake.controller;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.controller.menu.MenuController;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.arena.ArenaBuilder;
import com.l06gr03.snake.model.menu.Configurations;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.model.menu.ScoreBoard;
import com.l06gr03.snake.states.ConfigurationsState;
import com.l06gr03.snake.states.GameState;
import com.l06gr03.snake.states.ScoreboardState;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.io.IOException;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class MenuControllerTest {
    private MenuController controller;
    private Menu menu;
    private Game game;
    private long startTime;

    @BeforeEach
    void setUp(){
        game= Mockito.mock(Game.class);
        menu=new Menu();
        controller=new MenuController(menu);
        startTime = System.currentTimeMillis();
    }

    @Test
    void moveUp(){
        try {
            assertTrue(menu.isSelectedStart());
            controller.step(game, GUI.ACTION.UP,startTime);
            assertTrue(menu.isSelectedExit());
            controller.step(game, GUI.ACTION.UP,startTime);
            assertTrue(menu.isSelectedScoreboard());
            controller.step(game, GUI.ACTION.UP,startTime);
            assertTrue(menu.isSelectedConfiguration());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void moveDown(){
        try {
            assertTrue(menu.isSelectedStart());
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertTrue(menu.isSelectedConfiguration());
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertTrue(menu.isSelectedScoreboard());
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertTrue(menu.isSelectedExit());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void SelectStart(){
        try {
            controller.step(game, GUI.ACTION.SELECT,startTime);
            Mockito.verify(game, Mockito.times(1)).setState((new GameState(new ArenaBuilder(20,20).createArena())));
            controller.step(game, GUI.ACTION.DOWN,startTime);
            controller.step(game, GUI.ACTION.SELECT,startTime);
            Mockito.verify(game, Mockito.times(1)).setState(new ConfigurationsState(new Configurations()));

        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void SelectConfigurations(){
        try {
            controller.step(game, GUI.ACTION.DOWN,startTime);
            controller.step(game, GUI.ACTION.SELECT,startTime);
            Mockito.verify(game, Mockito.times(1)).setState(new ConfigurationsState(new Configurations()));

        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void SelectScoreboard(){
        try {
            controller.step(game, GUI.ACTION.DOWN,startTime);
            controller.step(game, GUI.ACTION.DOWN,startTime);
            controller.step(game, GUI.ACTION.SELECT,startTime);
            Mockito.verify(game, Mockito.times(1)).setState(new ScoreboardState(new ScoreBoard()));

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

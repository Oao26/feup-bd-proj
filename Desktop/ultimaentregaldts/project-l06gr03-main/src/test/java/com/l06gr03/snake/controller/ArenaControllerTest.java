package com.l06gr03.snake.controller;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.controller.game.ArenaController;
import com.l06gr03.snake.controller.game.SnakeController;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.game.arena.Arena;
import com.l06gr03.snake.model.game.elements.Apple;
import com.l06gr03.snake.model.game.elements.Snake;
import com.l06gr03.snake.model.game.elements.Wall;
import com.l06gr03.snake.model.menu.GameOver;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.states.GameOverState;
import com.l06gr03.snake.states.MenuState;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.io.IOException;
import java.util.Arrays;

import static org.junit.jupiter.api.Assertions.*;

public class ArenaControllerTest {
    private ArenaController controller;
    private Game game;
    private long startTime;
    Position p;

    @BeforeEach
    void setUp() {
        game= Mockito.mock(Game.class);
        startTime = System.currentTimeMillis();
        Arena arena=new Arena(20,20);
        Wall wall=new Wall(17,0);
        arena.setWalls(Arrays.asList(wall));
        arena.setApple(new Apple(0,0));
        controller = new ArenaController(arena);
    }

    @Test
    void step(){
        try {
            controller.step(game, GUI.ACTION.QUIT,startTime);
            Mockito.verify(game,Mockito.times(1)).setState(new MenuState(new Menu()));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }

    }

    @Test
    void gameOver(){
        Snake snake = new Snake(17, 1);
        controller.getModel().setSnake(snake);
        try {
            controller.step(game, GUI.ACTION.UP,startTime);
            controller.step(game, GUI.ACTION.UP,startTime);
            Mockito.verify(game,Mockito.times(1)).setState(new GameOverState(new GameOver()));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
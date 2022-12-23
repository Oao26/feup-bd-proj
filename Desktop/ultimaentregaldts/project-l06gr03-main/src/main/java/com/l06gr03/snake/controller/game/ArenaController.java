package com.l06gr03.snake.controller.game;

import com.l06gr03.snake.CSVManager;
import com.l06gr03.snake.Game;
import com.l06gr03.snake.audio.AudioPlayer;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.arena.Arena;
import com.l06gr03.snake.model.menu.GameOver;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.states.GameOverState;
import com.l06gr03.snake.states.MenuState;

import java.io.IOException;

public class ArenaController extends GameController {

    private final SnakeController snakeController;
    private final AppleController appleController;
    public ArenaController(Arena arena) {
        super(arena);
        this.snakeController = new SnakeController(arena);
        this.appleController = new AppleController(arena);
    }

    public void step(Game game, GUI.ACTION action, long time) throws IOException {
        if (action == GUI.ACTION.QUIT)
        {
            game.setState(new MenuState(new Menu()));
        }
        else if (getModel().getSnake().isGameOver()){
            AudioPlayer.getInstance().playGameOverSound();
            game.setState(new GameOverState(new GameOver()));
            CSVManager.writeCSV(String.valueOf(getModel().getSnake().getScore()));
        }
        else{
            snakeController.step(game, action, time);
            appleController.step(game,action,time);
        };
    }
}

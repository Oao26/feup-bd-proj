package com.l06gr03.snake.controller.menu;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.controller.Controller;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.arena.ArenaBuilder;
import com.l06gr03.snake.model.menu.GameOver;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.states.GameState;
import com.l06gr03.snake.states.MenuState;

import java.io.IOException;

public class GameOverController extends Controller<GameOver> {
    public GameOverController(GameOver gameOver) {
        super(gameOver);
    }

    @Override
    public void step(Game game, GUI.ACTION action, long time) throws IOException {
        switch (action) {
            case UP:
                getModel().previousEntry();
                break;
            case DOWN:
                getModel().nextEntry();
                break;
            case SELECT:
                if (getModel().isSelectedExit()) game.setState(null);
                if (getModel().isSelectedPlayAgain()) game.setState(new GameState(new ArenaBuilder(20,20).createArena()));
                if(getModel().isSelectedBack()) game.setState(new MenuState(new Menu()));
        }
    }
}
package com.l06gr03.snake.controller.menu;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.controller.Controller;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.arena.ArenaBuilder;
import com.l06gr03.snake.model.menu.Configurations;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.model.menu.ScoreBoard;
import com.l06gr03.snake.states.ConfigurationsState;
import com.l06gr03.snake.states.GameState;
import com.l06gr03.snake.states.MenuState;

import java.io.IOException;

public class ScoreboardController extends Controller<ScoreBoard> {
    public ScoreboardController(ScoreBoard scoreBoard) {
        super(scoreBoard);
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
                if (getModel().isSelectedBack()) game.setState(new MenuState(new Menu()));
        }
    }
}
package com.l06gr03.snake.states;

import com.l06gr03.snake.controller.Controller;
import com.l06gr03.snake.controller.menu.GameOverController;
import com.l06gr03.snake.controller.menu.MenuController;
import com.l06gr03.snake.model.menu.GameOver;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.viewer.Viewer;
import com.l06gr03.snake.viewer.menu.GameOverViewer;
import com.l06gr03.snake.viewer.menu.MenuViewer;

public class GameOverState extends State<GameOver> {
    public GameOverState(GameOver model) {
        super(model);
    }

    @Override
    protected Viewer<GameOver> getViewer() {
        return new GameOverViewer(getModel());
    }

    @Override
    protected Controller<GameOver> getController() {
        return new GameOverController(getModel());
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        GameOverState gameOverStateState= (GameOverState) o;
        return getClass()==o.getClass();
    }
}
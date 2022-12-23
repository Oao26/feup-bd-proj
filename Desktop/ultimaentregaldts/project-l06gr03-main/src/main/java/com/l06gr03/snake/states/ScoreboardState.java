package com.l06gr03.snake.states;

import com.l06gr03.snake.controller.Controller;
import com.l06gr03.snake.controller.menu.ConfigurationsController;
import com.l06gr03.snake.controller.menu.ScoreboardController;
import com.l06gr03.snake.model.menu.Configurations;
import com.l06gr03.snake.model.menu.ScoreBoard;
import com.l06gr03.snake.viewer.Viewer;
import com.l06gr03.snake.viewer.menu.ConfigurationsViewer;
import com.l06gr03.snake.viewer.menu.ScoreboardViewer;

public class ScoreboardState extends State<ScoreBoard> {
    public ScoreboardState(ScoreBoard model) {
        super(model);
    }

    @Override
    protected Viewer<ScoreBoard> getViewer() { return new ScoreboardViewer(getModel()); }

    @Override
    protected Controller<ScoreBoard> getController() { return new ScoreboardController(getModel()); }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ScoreboardState scoreboardState= (ScoreboardState) o;
        return getClass()==o.getClass();
    }
}

package com.l06gr03.snake.states;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.controller.Controller;
import com.l06gr03.snake.controller.game.ArenaController;
import com.l06gr03.snake.model.game.arena.Arena;
import com.l06gr03.snake.viewer.Viewer;
import com.l06gr03.snake.viewer.game.GameViewer;

public class GameState extends State<Arena> {
    public GameState(Arena arena) {
        super(arena);
    }

    @Override
    protected Viewer<Arena> getViewer() {
        return new GameViewer(getModel());
    }

    @Override
    protected Controller<Arena> getController() {
        return new ArenaController(getModel());
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        GameState gameState= (GameState) o;
        return getClass()==o.getClass();
    }
}
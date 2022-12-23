package com.l06gr03.snake.controller.game;


import com.l06gr03.snake.controller.Controller;
import com.l06gr03.snake.model.game.arena.Arena;

public abstract class GameController extends Controller<Arena> {
    public GameController(Arena arena) {
        super(arena);
    }
}

package com.l06gr03.snake.model.menu;

import java.util.Arrays;
import java.util.List;

public class GameOver extends Options{
    public GameOver() {
        this.entries = Arrays.asList("Play Again", "Back", "Exit");
    }
    public boolean isSelectedPlayAgain() {
        return isSelected(0);
    }

    public boolean isSelectedBack() {
        return isSelected(1);
    }

    public boolean isSelectedExit() {
        return isSelected(2);
    }
}
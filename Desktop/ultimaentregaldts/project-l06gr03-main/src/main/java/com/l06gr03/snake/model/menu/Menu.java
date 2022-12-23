package com.l06gr03.snake.model.menu;

import java.util.Arrays;
import java.util.List;

public class Menu extends Options{
    public Menu() {
        this.entries = Arrays.asList("Start","Configurations","Scoreboard","Exit");
    }
    public boolean isSelectedStart() {
        return isSelected(0);
    }
    public boolean isSelectedConfiguration() {
        return isSelected(1);
    }
    public boolean isSelectedScoreboard() {
        return isSelected(2);
    }
    public boolean isSelectedExit() {
        return isSelected(3);
    }
}

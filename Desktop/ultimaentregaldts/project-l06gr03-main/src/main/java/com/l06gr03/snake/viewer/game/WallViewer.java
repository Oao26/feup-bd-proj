package com.l06gr03.snake.viewer.game;


import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.elements.Wall;

public class WallViewer implements ElementViewer<Wall>{
    @Override
    public void draw(Wall wall, GUI gui) {
        gui.drawWall(wall.getPosition());
    }
}

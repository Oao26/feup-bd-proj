package com.l06gr03.snake.viewer.menu;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.menu.GameOver;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.viewer.Viewer;

public class GameOverViewer extends Viewer<GameOver> {
    public GameOverViewer(GameOver gameover) {
        super(gameover);
    }

    @Override
    public void drawElements(GUI gui) {
        gui.drawText(new Position(2, 5), "Game Over", InfoPocket.getInstance().getAppleColor());

        for (int i = 0; i < getModel().getNumberEntries(); i++)
            gui.drawText(
                    new Position(2, 7 + i),
                    getModel().getEntry(i),
                    getModel().isSelected(i) ? InfoPocket.getInstance().getSnakeColor() : InfoPocket.getInstance().getAppleColor());
    }
}

package com.l06gr03.snake.viewer.menu;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.viewer.Viewer;

public class MenuViewer extends Viewer<Menu> {
    public MenuViewer(Menu menu) {
        super(menu);
    }

    @Override
    public void drawElements(GUI gui) {
        gui.drawText(new Position(2, 5), "Menu", InfoPocket.getInstance().getAppleColor());

        for (int i = 0; i < getModel().getNumberEntries(); i++)
            gui.drawText(
                    new Position(2, 7 + i),
                    getModel().getEntry(i),
                    getModel().isSelected(i) ? InfoPocket.getInstance().getSnakeColor() : InfoPocket.getInstance().getAppleColor());
    }
}

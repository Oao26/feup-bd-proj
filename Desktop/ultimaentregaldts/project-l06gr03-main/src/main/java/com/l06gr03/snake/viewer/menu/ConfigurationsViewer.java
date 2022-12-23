package com.l06gr03.snake.viewer.menu;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.menu.Configurations;
import com.l06gr03.snake.viewer.Viewer;

public class ConfigurationsViewer extends Viewer<Configurations> {
    public ConfigurationsViewer(Configurations configurations) {
        super(configurations);
    }

    @Override
    public void drawElements(GUI gui) {
        String snakeColor=InfoPocket.getInstance().getSnakeColor();
        String appleColor=InfoPocket.getInstance().getAppleColor();

        gui.drawText(new Position(2, 5), "Configurations",appleColor);

        for (int i = 0; i < getModel().getNumberEntries(); i++) {
            gui.drawText(
                    new Position(2, 7 + i),
                    getModel().getEntry(i),
                    getModel().isSelected(i) ? snakeColor : appleColor);
            if (getModel().isSelected(i) && i<3){
                gui.drawText(new Position(10, 7 + i), "-----", snakeColor);
                gui.drawText(new Position(10 + getModel().getConfig(i), 7 + i), "+", appleColor);
            }
        }

        if (getModel().isSelectedTheme())
            gui.drawText(new Position(8, 10), "<" + getModel().getThemeName(InfoPocket.getInstance().getTheme()) + ">", snakeColor);
    }
}


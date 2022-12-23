package com.l06gr03.snake.viewer.menu;

import com.l06gr03.snake.CSVManager;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.model.menu.ScoreBoard;
import com.l06gr03.snake.viewer.Viewer;

import java.util.List;

public class ScoreboardViewer extends Viewer<ScoreBoard> {
    public ScoreboardViewer(ScoreBoard scoreBoard) {
        super(scoreBoard);
    }

    @Override
    public void drawElements(GUI gui) {
        gui.drawText(new Position(2, 2), "Scoreboard", InfoPocket.getInstance().getAppleColor());

        for (int i = 0; i < getModel().getNumberEntries(); i++)
            gui.drawText(
                    new Position(2, 15 + i),
                    getModel().getEntry(i),
                    getModel().isSelected(i) ? InfoPocket.getInstance().getSnakeColor() : InfoPocket.getInstance().getAppleColor());

        int i=0;
        for(Integer s: getModel().getScores()) {
            if(i==10)break;
            gui.drawText(
                    new Position(2, 3 + i),
                    String.valueOf(i+1)+": "+String.valueOf(s)+" Points",
                    InfoPocket.getInstance().getSnakeColor());
            i++;
        }
    }
}

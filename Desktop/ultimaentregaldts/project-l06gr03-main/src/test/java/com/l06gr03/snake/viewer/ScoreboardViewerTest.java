package com.l06gr03.snake.viewer;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.game.arena.Arena;
import com.l06gr03.snake.model.game.elements.Apple;
import com.l06gr03.snake.model.game.elements.Snake;
import com.l06gr03.snake.model.game.elements.Wall;
import com.l06gr03.snake.model.menu.ScoreBoard;
import com.l06gr03.snake.viewer.game.GameViewer;
import com.l06gr03.snake.viewer.menu.ScoreboardViewer;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

class ScoreboardViewerTest {
    private GUI gui;
    private ScoreboardViewer viewer;
    private ScoreBoard scoreBoard;

    @BeforeEach
    void setUp() {
        scoreBoard=new ScoreBoard();
        gui = Mockito.mock(GUI.class);
        viewer = new ScoreboardViewer(scoreBoard);
        List<Integer> list=Arrays.asList(1,2,3,4,5,6,7,8,9,10,11);
        scoreBoard.setScores(list);
    }


    @Test
    void drawText() throws IOException {
        viewer.draw(gui);
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(2, 2), "Scoreboard","#EB347A");
        for (int i = 0; i < scoreBoard.getNumberEntries(); i++)
            Mockito.verify(gui, Mockito.times(1)).drawText(new Position(2, 15 + i),scoreBoard.getEntry(i),scoreBoard.isSelected(i) ? "#00AAD9" :"#EB347A");
        int i=0;
        for(Integer s: scoreBoard.getScores()){
            if(i<10)
            Mockito.verify(gui,Mockito.times(1)).drawText(
                    new Position(2, 3 + i),
                    String.valueOf(i+1)+": "+String.valueOf(s)+" Points",
                    "#00AAD9");
            i++;
        }
    }

}
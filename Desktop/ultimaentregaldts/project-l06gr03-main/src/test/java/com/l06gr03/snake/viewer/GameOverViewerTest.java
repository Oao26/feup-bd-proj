package com.l06gr03.snake.viewer;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.menu.GameOver;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.viewer.menu.GameOverViewer;
import com.l06gr03.snake.viewer.menu.MenuViewer;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.io.IOException;

class GameOverViewerTest {
    private GUI gui;
    private GameOverViewer viewer;
    private GameOver gameOver;

    @BeforeEach
    void setUp() {
        gameOver=new GameOver();
        gui = Mockito.mock(GUI.class);
        viewer = new GameOverViewer(gameOver);
    }


    @Test
    void drawText() throws IOException {
        viewer.draw(gui);
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(2, 5), "Game Over","#EB347A");
        for (int i = 0; i < gameOver.getNumberEntries(); i++)
            Mockito.verify(gui, Mockito.times(1)).drawText(new Position(2, 7 + i),gameOver.getEntry(i),gameOver.isSelected(i) ? "#00AAD9" : "#EB347A");
    }

}
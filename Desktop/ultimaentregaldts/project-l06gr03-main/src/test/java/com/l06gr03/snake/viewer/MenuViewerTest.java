package com.l06gr03.snake.viewer;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.viewer.menu.MenuViewer;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.io.IOException;


class MenuViewerTest {
    private GUI gui;
    private MenuViewer viewer;
    private Menu menu;

    @BeforeEach
    void setUp() {
        menu=new Menu();
        gui = Mockito.mock(GUI.class);
        viewer = new MenuViewer(menu);
        InfoPocket.getInstance().setSnakeColor("#68FF00");
    }


    @Test
    void drawText() throws IOException {
        viewer.draw(gui);
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(2, 5), "Menu", "#EB347A");
        for (int i = 0; i < menu.getNumberEntries(); i++)
            Mockito.verify(gui, Mockito.times(1)).drawText(new Position(2, 7 + i),menu.getEntry(i),menu.isSelected(i) ? "#68FF00" : "#EB347A");
        InfoPocket.getInstance().setSnakeColor("#00AAD9");
    }
}
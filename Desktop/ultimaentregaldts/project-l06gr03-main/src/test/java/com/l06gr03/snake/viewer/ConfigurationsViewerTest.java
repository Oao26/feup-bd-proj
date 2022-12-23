package com.l06gr03.snake.viewer;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.menu.Configurations;
import com.l06gr03.snake.viewer.menu.ConfigurationsViewer;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.io.IOException;

class ConfigurationsViewerTest {
    private GUI gui;
    private ConfigurationsViewer viewer;
    private Configurations configurations;

    @BeforeEach
    void setUp() {
        configurations=new Configurations();
        gui = Mockito.mock(GUI.class);
        viewer = new ConfigurationsViewer(configurations);
    }


    @Test
    void drawText() throws IOException {
        viewer.draw(gui);
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(2, 5), "Configurations", InfoPocket.getInstance().getAppleColor());
        for (int i = 0; i < configurations.getNumberEntries(); i++)
            Mockito.verify(gui, Mockito.times(1)).drawText(new Position(2, 7 + i),configurations.getEntry(i),configurations.isSelected(i) ? "#00AAD9" : "#EB347A");
    }

    @Test
    void drawBar() throws IOException {
        viewer.draw(gui);
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(10, 7), "-----","#00AAD9");
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(10+configurations.getConfig(0), 7 ), "+","#EB347A");
        configurations.nextEntry();

        viewer.draw(gui);
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(10, 7 + 1), "-----","#00AAD9");
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(10+configurations.getConfig(1), 7 + 1), "+", "#EB347A");
        configurations.nextEntry();

        viewer.draw(gui);
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(10, 7 + 2), "-----", "#00AAD9");
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(10+configurations.getConfig(2), 7 + 2), "+", "#EB347A");
        configurations.nextEntry();

        viewer.draw(gui);
        Mockito.verify(gui, Mockito.times(0)).drawText(new Position(10, 7 + 3), "-----", "#00AAD9");
        Mockito.verify(gui, Mockito.times(0)).drawText(new Position(10+configurations.getConfig(2), 7 + 3), "+", "#EB347A");
        Mockito.verify(gui, Mockito.times(1)).drawText(new Position(8, 10), "<" + configurations.getThemeName(InfoPocket.getInstance().getTheme()) + ">", "#00AAD9");
    }
}
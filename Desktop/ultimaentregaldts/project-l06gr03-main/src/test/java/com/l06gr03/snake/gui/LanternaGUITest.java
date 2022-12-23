package com.l06gr03.snake.gui;

import com.googlecode.lanterna.TextColor;
import com.googlecode.lanterna.graphics.TextGraphics;
import com.googlecode.lanterna.screen.Screen;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.game.elements.Apple;
import com.l06gr03.snake.model.game.elements.Snake;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

class LanternaGUITest {
    private Screen screen;
    private LanternaGUI gui;
    private TextGraphics tg;

    @BeforeEach
    void setUp() {
        InfoPocket.getInstance().setSnakeColor("#00AAD9");
        InfoPocket.getInstance().setAppleColor("#EB347A");
        screen = Mockito.mock(Screen.class);
        tg = Mockito.mock(TextGraphics.class);

        Mockito.when(screen.newTextGraphics()).thenReturn(tg);

        gui = new LanternaGUI(screen);
    }


    @Test
    void drawSnake() {
        Snake snake=new Snake(1,1);
        gui.drawSnake(snake);

        Mockito.verify(tg, Mockito.times(snake.getBodyParts().size()+1)).setForegroundColor(new TextColor.RGB(0,170,217));
        Mockito.verify(tg, Mockito.times(1)).putString(1, 2, "O");

        for(Position i : snake.getBodyParts()) {
            Mockito.verify(tg, Mockito.times(1)).putString(i.getX(), i.getY()+1, "X");
        }

    }

    @Test
    void drawApple() {
        Apple apple=new Apple(1,1);
        gui.drawApple(new Position(1,1),apple);

        Mockito.verify(tg, Mockito.times(1)).setForegroundColor(new TextColor.RGB(235, 52, 122));
        Mockito.verify(tg, Mockito.times(1)).putString(1, 2, "%");
    }

    @Test
    void drawWall() {
        gui.drawWall(new Position(1,1));

        Mockito.verify(tg, Mockito.times(1)).setBackgroundColor(new TextColor.RGB(34, 34, 34));
        Mockito.verify(tg, Mockito.times(1)).putString(1, 2, " ");
    }

    @Test
    void drawText() {
        gui.drawText(new Position(1, 1), "Hello World", "#336699");
        Mockito.verify(tg, Mockito.times(1)).setForegroundColor(new TextColor.RGB(51, 102, 153));
        Mockito.verify(tg, Mockito.times(1)).putString(1, 1, "Hello World");
    }
}

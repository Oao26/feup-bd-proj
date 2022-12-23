package com.l06gr03.snake.gui;

import com.googlecode.lanterna.SGR;
import com.googlecode.lanterna.TerminalSize;
import com.googlecode.lanterna.TextColor;
import com.googlecode.lanterna.graphics.TextGraphics;
import com.googlecode.lanterna.input.KeyStroke;
import com.googlecode.lanterna.input.KeyType;
import com.googlecode.lanterna.screen.Screen;
import com.googlecode.lanterna.screen.TerminalScreen;
import com.googlecode.lanterna.terminal.DefaultTerminalFactory;
import com.googlecode.lanterna.terminal.Terminal;
import com.googlecode.lanterna.terminal.swing.AWTTerminalFontConfiguration;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.game.elements.Apple;
import com.l06gr03.snake.model.game.elements.Snake;

import java.awt.*;
import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.net.URL;

public class LanternaGUI implements GUI {
    private Screen screen;

    public LanternaGUI(Screen screen) {
        this.screen = screen;
    }
    public LanternaGUI(int width, int height){
        try{
            AWTTerminalFontConfiguration fontConfig = loadSquareFont();
            Terminal terminal = createTerminal(width, height, fontConfig);
            this.screen = createScreen(terminal);
        }catch (Exception e){
            System.out.println("Exception caught: "+e);
        }

    }

    private Screen createScreen(Terminal terminal) throws IOException {
        final Screen screen;
        screen = new TerminalScreen(terminal);

        screen.setCursorPosition(null);
        screen.startScreen();
        screen.doResizeIfNecessary();
        return screen;
    }

    private Terminal createTerminal(int width, int height, AWTTerminalFontConfiguration fontConfig) throws IOException {
        TerminalSize terminalSize = new TerminalSize(width, height + 1);
        DefaultTerminalFactory terminalFactory = new DefaultTerminalFactory()
                .setInitialTerminalSize(terminalSize);
        terminalFactory.setForceAWTOverSwing(true);
        terminalFactory.setTerminalEmulatorFontConfiguration(fontConfig);
        Terminal terminal = terminalFactory.createTerminal();
        return terminal;
    }

    private AWTTerminalFontConfiguration loadSquareFont() throws URISyntaxException, FontFormatException, IOException {
        URL resource = getClass().getClassLoader().getResource("myfont.otf");
        File fontFile = new File(resource.toURI());
        Font font = Font.createFont(Font.TRUETYPE_FONT, fontFile);

        GraphicsEnvironment ge = GraphicsEnvironment.getLocalGraphicsEnvironment();
        ge.registerFont(font);

        Font loadedFont = font.deriveFont(Font.PLAIN, 35);
        AWTTerminalFontConfiguration fontConfig = AWTTerminalFontConfiguration.newInstance(loadedFont);
        return fontConfig;
    }

    public ACTION getNextAction() throws IOException {
        KeyStroke keyStroke = screen.pollInput();
        if (keyStroke == null) return ACTION.NONE;

        if (keyStroke.getKeyType() == KeyType.EOF) return ACTION.QUIT;
        if (keyStroke.getKeyType() == KeyType.Character && keyStroke.getCharacter() == 'q') return ACTION.QUIT;

        if (keyStroke.getKeyType() == KeyType.ArrowUp) return ACTION.UP;
        if (keyStroke.getKeyType() == KeyType.ArrowRight) return ACTION.RIGHT;
        if (keyStroke.getKeyType() == KeyType.ArrowDown) return ACTION.DOWN;
        if (keyStroke.getKeyType() == KeyType.ArrowLeft) return ACTION.LEFT;

        if (keyStroke.getKeyType() == KeyType.Enter) return ACTION.SELECT;
        if(keyStroke.getKeyType()==KeyType.Backspace) return ACTION.MUTE;
        return ACTION.NONE;
    }
    @Override
    public void drawText(Position position, String text, String color) {
        TextGraphics tg = screen.newTextGraphics();
        tg.setForegroundColor(TextColor.Factory.fromString(color));
        tg.putString(position.getX(), position.getY(), text);
    }
    @Override
    public void drawSnake(Snake snake){
        drawCharacter(snake.getPosition().getX(),snake.getPosition().getY(),'O', InfoPocket.getInstance().getSnakeColor());
        for(Position i : snake.getBodyParts()) {
            drawCharacter(i.getX(), i.getY(), 'X', InfoPocket.getInstance().getSnakeColor());
        }
    }
    @Override
    public void drawApple(Position position, Apple apple){
        if(apple.getSpecial()) {
            drawCharacter(position.getX(), position.getY(), '%', "#DEC252");
        }
        else drawCharacter(position.getX(), position.getY(), '%', InfoPocket.getInstance().getAppleColor());
    }
    @Override
    public void drawWall(Position position){
        drawCharacter(position.getX(), position.getY(),' ',"#222222");
    }
    private void drawCharacter(int x, int y, char c, String color) {
        TextGraphics tg = screen.newTextGraphics();
        if (c == ' ') tg.setBackgroundColor(TextColor.Factory.fromString(color));
        else tg.setForegroundColor(TextColor.Factory.fromString(color));
        tg.enableModifiers(SGR.BOLD);
        tg.putString(x, y + 1, "" + c);
    }

    @Override
    public void clear() {
        screen.clear();
    }
    @Override
    public void refresh() throws IOException {
        screen.refresh();
    }
    @Override
    public void close() throws IOException {
        screen.close();
    }
}

package com.l06gr03.snake;

import java.awt.*;
import java.io.IOException;
import java.net.URISyntaxException;

import com.l06gr03.snake.audio.AudioPlayer;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.gui.LanternaGUI;
import com.l06gr03.snake.states.MenuState;
import com.l06gr03.snake.states.State;
import com.l06gr03.snake.model.menu.Menu;

public class Game {
    private final GUI gui;
    private State state;
    public static final int width=20;
    public static final int height=20;

    public Game(GUI gui){
        this.gui = gui;
        this.state = new MenuState(new Menu());
    }
    public void setState(State state) {
        this.state = state;
    }
    public static void main(String[] args) throws IOException, FontFormatException, URISyntaxException {
        Game game=new Game(new LanternaGUI(width,height));
        game.start();
    }
    public void start() throws IOException {
        int FPS = 50;
        int frameTime = 1000 / FPS;
        AudioPlayer.getInstance().startGameMusic();
        while (this.state != null) {
            long startTime = System.currentTimeMillis();

            state.step(this, gui, startTime);

            long elapsedTime = System.currentTimeMillis() - startTime;
            long sleepTime = frameTime - elapsedTime;

            try {
                if (sleepTime > 0) Thread.sleep(sleepTime);
            } catch (InterruptedException e) {
            }
        }

        gui.close();
    }
}
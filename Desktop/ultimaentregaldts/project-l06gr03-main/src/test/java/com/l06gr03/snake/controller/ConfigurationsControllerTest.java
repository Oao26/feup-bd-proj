package com.l06gr03.snake.controller;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.audio.AudioPlayer;
import com.l06gr03.snake.controller.menu.ConfigurationsController;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.menu.Configurations;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.states.MenuState;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class ConfigurationsControllerTest {
    private ConfigurationsController controller;
    private Configurations configurations;
    private Game game;
    private long startTime;

    @BeforeEach
    void setUp(){
        game= Mockito.mock(Game.class);
        configurations=new Configurations();
        controller=new ConfigurationsController(configurations);
        startTime = System.currentTimeMillis();
    }

    @Test
    void moveUp(){
        try {
            assertTrue(configurations.isSelected(0));
            controller.step(game, GUI.ACTION.UP,startTime);
            assertTrue(configurations.isSelectedBack());
            controller.step(game, GUI.ACTION.UP,startTime);
            assertTrue(configurations.isSelectedTheme());
            controller.step(game, GUI.ACTION.UP,startTime);
            assertTrue(configurations.isSelected(2));
            controller.step(game, GUI.ACTION.UP,startTime);
            assertTrue(configurations.isSelected(1));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void moveDown(){
        try {
            assertTrue(configurations.isSelected(0));
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertTrue(configurations.isSelected(1));
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertTrue(configurations.isSelected(2));
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertTrue(configurations.isSelectedTheme());
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertTrue(configurations.isSelectedBack());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }


    @Test
    void SelectBack(){
        try {
            controller.step(game, GUI.ACTION.LEFT,startTime);
            controller.step(game, GUI.ACTION.DOWN,startTime);
            controller.step(game, GUI.ACTION.LEFT,startTime);
            controller.step(game, GUI.ACTION.UP,startTime);
            controller.step(game, GUI.ACTION.UP,startTime);
            int music=configurations.getMusic();
            int sfx=configurations.getSFX();
            controller.step(game, GUI.ACTION.SELECT,startTime);
            assertEquals(InfoPocket.getInstance().getMusic(),music);
            assertEquals(InfoPocket.getInstance().getSfx(),sfx);
            Mockito.verify(game, Mockito.times(1)).setState(new MenuState(new Menu()));

        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void MusicController(){
        try {
            int prev=controller.getModel().getMusic();
            controller.step(game, GUI.ACTION.RIGHT,startTime);
            assertEquals(prev+1,controller.getModel().getMusic());
            controller.step(game, GUI.ACTION.LEFT,startTime);
            assertEquals(prev,controller.getModel().getMusic());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void SFXController(){
        try {
            controller.step(game, GUI.ACTION.DOWN,startTime);
            int prev=controller.getModel().getSFX();
            controller.step(game, GUI.ACTION.RIGHT,startTime);
            assertEquals(prev+1,controller.getModel().getSFX());
            controller.step(game, GUI.ACTION.LEFT,startTime);
            assertEquals(prev,controller.getModel().getSFX());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void AudioController(){
        try {
            controller.step(game, GUI.ACTION.RIGHT,startTime);
            assertEquals(0.5+configurations.getMusic()*0.1, AudioPlayer.getInstance().getMusicVolume(),0.01);
            assertEquals(0.6+configurations.getSFX()*0.1, AudioPlayer.getInstance().getSFXVolume(),0.01);
            controller.step(game, GUI.ACTION.LEFT,startTime);
            controller.step(game, GUI.ACTION.LEFT,startTime);
            controller.step(game, GUI.ACTION.LEFT,startTime);
            controller.step(game, GUI.ACTION.DOWN,startTime);
            assertEquals(0, AudioPlayer.getInstance().getMusicVolume());
            controller.step(game, GUI.ACTION.LEFT,startTime);
            assertEquals(0.6+configurations.getSFX()*0.1, AudioPlayer.getInstance().getSFXVolume(),0.01);
            controller.step(game, GUI.ACTION.LEFT,startTime);
            assertEquals(0, AudioPlayer.getInstance().getSFXVolume());

        } catch (IOException e) {
            throw new RuntimeException(e);
        }

    }
}

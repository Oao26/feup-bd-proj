package com.l06gr03.snake.controller.menu;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.audio.AudioPlayer;
import com.l06gr03.snake.controller.Controller;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.menu.Configurations;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.states.MenuState;

import java.io.IOException;

public class ConfigurationsController extends Controller<Configurations> {
    public ConfigurationsController(Configurations configurations) {
        super(configurations);
    }

    @Override
    public void step(Game game, GUI.ACTION action, long time) throws IOException {

        switch (action){
            case UP:
                getModel().previousEntry();
                break;
            case DOWN:
                getModel().nextEntry();
                break;
            case LEFT:
                for (int i = 0; i < getModel().getNumberEntries()-1; i++)
                    if (getModel().isSelected(i)) getModel().setConfig(i, -1);
                break;
            case RIGHT:
                for (int i = 0; i < getModel().getNumberEntries()-1; i++)
                    if (getModel().isSelected(i)) getModel().setConfig(i, 1);
                break;
            case SELECT:
                if(getModel().isSelectedBack()){
                    InfoPocket.getInstance().setMusic(getModel().getMusic());
                    InfoPocket.getInstance().setSfx(getModel().getSFX());
                    game.setState(new MenuState(new Menu()));
                }
        }

        setThemeConfig(InfoPocket.getInstance().getTheme());
        if(getModel().getMusic()==0) AudioPlayer.getInstance().setMusicVolume(0);
        else AudioPlayer.getInstance().setMusicVolume((float) (0.5 + getModel().getMusic()*0.1));
        if(getModel().getSFX()==0) AudioPlayer.getInstance().setFxVolume(0);
        else AudioPlayer.getInstance().setFxVolume((float) (0.6 + getModel().getSFX()*0.1));

    }
    public void setThemeConfig(int theme){
        String[] snakeColors = {"#1CC4F3","#B066B6","#EAEFF4","#E4B532"};
        String[] appleColors = {"#EB347A","#F16610","#F1102B","#25CBF8"};
        InfoPocket instance = InfoPocket.getInstance();
        instance.setSnakeColor(snakeColors[theme]);
        instance.setAppleColor(appleColors[theme]);
    }

}
package com.l06gr03.snake.model.menu;

import com.l06gr03.snake.audio.AudioPlayer;
import com.l06gr03.snake.info.InfoPocket;
import java.util.Arrays;
import java.util.List;

public class Configurations extends Options{
    private final List<String> themes;

    private int music;
    private int sfx;

    public Configurations() {
        if(AudioPlayer.getInstance().getMusicVolume()==0) AudioPlayer.getInstance().mute_unmute();
        this.entries = Arrays.asList("Music","SFX","Speed","Theme","Back");
        this.themes = Arrays.asList("Classic","Halloween","Christmas","Summer");
        music= InfoPocket.getInstance().getMusic();
        sfx= InfoPocket.getInstance().getSfx();
    }

    public int getMusic(){
        return music;
    }
    public void setMusic(int v){
        if(v>=0 && v<=4) music=v;
    }

    public int getSFX(){
        return sfx;
    }
    public void setSFX(int s){
        if(s>=0 && s<=4) sfx=s;
    }
    public String getEntry(int i) {
        return entries.get(i);
    }
    public String getThemeName(int i) {
        return themes.get(i);
    }

    public boolean isSelectedTheme() {
        return isSelected(3);
    }
    public boolean isSelectedBack() {return isSelected(4);}

    public void setConfig(int entry, int x){
        switch (entry) {
            case 0 : {setMusic(getMusic() + x);break;}
            case 1 : {setSFX(getSFX() + x);break;}
            case 2 : {InfoPocket.getInstance().setSnakeSpeed(InfoPocket.getInstance().getSnakeSpeed() + x);break;}
            case 3 : InfoPocket.getInstance().setTheme(InfoPocket.getInstance().getTheme() + x);
        }
    }

    public int getConfig(int entry){
        switch(entry) {
            case 0 : {
                return getMusic();
            }
            case 1 : {
                return getSFX();
            }
            case 2 : {
                return InfoPocket.getInstance().getSnakeSpeed();
            }
            case 3 : {
                return InfoPocket.getInstance().getTheme();
            }
        }
        return 0;
    }
}

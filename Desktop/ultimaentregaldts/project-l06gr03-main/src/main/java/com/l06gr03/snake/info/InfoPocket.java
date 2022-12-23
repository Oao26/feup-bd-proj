package com.l06gr03.snake.info;

public class InfoPocket {
    private static InfoPocket instance;
    private String snakeColor;
    private String appleColor;
    private int snakeSpeed;
    private int theme;
    private int music;
    private int sfx;
    private float previousVolume;

    public InfoPocket(){
        snakeColor="#00AAD9";
        appleColor="#EB347A";
        snakeSpeed=0;
        music=2;
        sfx=2;
        instance=this;
    }

    public static InfoPocket getInstance() {
        if (instance == null) {
            instance = new InfoPocket();
        }
        return instance;
    }

    public String getSnakeColor(){
        return snakeColor;
    }
    public void setSnakeColor(String color){
        this.snakeColor=color;
    }

    public int getSnakeSpeed() {
        return snakeSpeed;
    }

    public void setSnakeSpeed(int snakeSpeed) {
        if(snakeSpeed<=4 && snakeSpeed>=0) this.snakeSpeed=snakeSpeed;
    }

    public int getTheme() {
        return theme;
    }

    public void setTheme(int theme) {
        if(theme==-1) this.theme=3;
        else this.theme = theme%4;
    }

    public String getAppleColor() {
        return appleColor;
    }

    public void setAppleColor(String appleColor) {
        this.appleColor = appleColor;
    }

    public float getPreviousVolume() {
        return previousVolume;
    }

    public void setPreviousVolume(float previousVolume) {
        this.previousVolume = previousVolume;
    }

    public int getSfx() {
        return sfx;
    }

    public void setSfx(int sfx) {
        this.sfx = sfx;
    }

    public int getMusic() {
        return music;
    }

    public void setMusic(int music) {
        this.music = music;
    }
}

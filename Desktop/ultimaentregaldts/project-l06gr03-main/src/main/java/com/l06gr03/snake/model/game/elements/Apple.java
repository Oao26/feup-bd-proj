package com.l06gr03.snake.model.game.elements;

public class Apple extends Element{
    boolean isSpecial;
    private long creationTime;
    private long duration;
    public Apple(int x, int y) {

        super(x,y);
        this.isSpecial = false;
        this.duration = 5;
        this.creationTime = System.currentTimeMillis();
    }
    public void setSpecial(boolean special) {
        isSpecial = special;
    }
    public boolean getSpecial() {return this.isSpecial;}
    public long getCreationTime() {
        return creationTime;
    }

    public long getDuration() {
        return duration;
    }

    public void setDuration(long duration) {
        this.duration = duration;
    }
}

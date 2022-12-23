package com.l06gr03.snake.controller.game;

import com.l06gr03.snake.Game;
import com.l06gr03.snake.audio.AudioPlayer;
import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.info.InfoPocket;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.game.arena.Arena;
import com.l06gr03.snake.model.game.elements.Wall;

import java.util.LinkedList;
import java.util.Random;

public class SnakeController extends GameController{

    private long lastMovement;
    private GUI.ACTION lastAction;
    private long speed;
    public long getSpeed(){
        return speed;
    }
    public SnakeController(Arena arena) {
        super(arena);
        this.lastMovement = 0;
        this.speed = 300 - InfoPocket.getInstance().getSnakeSpeed()*50;
        this.lastAction = GUI.ACTION.UP;
    }

    public void moveSnakeLeft() {
        moveSnake(getModel().getSnake().getPosition().getLeft());
        lastAction = GUI.ACTION.LEFT;
    }

    public void moveSnakeRight() {
        moveSnake(getModel().getSnake().getPosition().getRight());
        lastAction = GUI.ACTION.RIGHT;
    }

    public void moveSnakeUp() {
        moveSnake(getModel().getSnake().getPosition().getUp());
        lastAction = GUI.ACTION.UP;
    }

    public void moveSnakeDown() {
        moveSnake(getModel().getSnake().getPosition().getDown());
        lastAction = GUI.ACTION.DOWN;
    }

    private void moveSnake(Position position) {
        if (getModel().isEmpty(position)) {
            LinkedList<Position> bodyParts = getModel().getSnake().getBodyParts();
            bodyParts.addFirst(getModel().getSnake().getPosition());
            getModel().getSnake().setPosition(position);

            if (getModel().isApple(position)) {
                if (!getModel().getApple().getSpecial())AudioPlayer.getInstance().playBiteSound();
                if(getModel().getApple().getSpecial()) {
                    AudioPlayer.getInstance().playSpecialAppleSound();
                    this.speed -= 50;
                    getModel().getSnake().setScore(getModel().getSnake().getScore()+4);
                }
                boolean val = new Random().nextInt(7)==0;
                getModel().getApple().setSpecial(val);
                getModel().getApple().setPosition(getModel().getRandomPos());
                getModel().getSnake().increaseScore();
            }
            else {bodyParts.removeLast();}
        }
        else {
            getModel().getSnake().setGameOver(true);
            }
    }

    private void moveSnakeLastAction(){
        if (lastAction == GUI.ACTION.UP) moveSnakeUp();
        else if (lastAction == GUI.ACTION.RIGHT) moveSnakeRight();
        else if (lastAction == GUI.ACTION.DOWN) moveSnakeDown();
        else if (lastAction == GUI.ACTION.LEFT) moveSnakeLeft();

    }

    @Override
    public void step(Game game, GUI.ACTION action, long time) {

        if (action == GUI.ACTION.UP && lastAction != GUI.ACTION.DOWN) moveSnakeUp();
        else if (action == GUI.ACTION.RIGHT && lastAction != GUI.ACTION.LEFT) moveSnakeRight();
        else if (action == GUI.ACTION.DOWN && lastAction != GUI.ACTION.UP) moveSnakeDown();
        else if (action == GUI.ACTION.LEFT && lastAction != GUI.ACTION.RIGHT) moveSnakeLeft();

        else if (time - lastMovement > speed) {
            moveSnakeLastAction();
            this.lastMovement = time;
        }
    }
}

package com.l06gr03.snake.model.game.arena;

import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.game.elements.Apple;
import com.l06gr03.snake.model.game.elements.Snake;
import com.l06gr03.snake.model.game.elements.Wall;

import java.util.List;
import java.util.Random;

public class Arena {
    private final int width;
    private final int height;
    private Snake snake;
    private Apple apple;
    private List<Wall> walls;

    public Arena(int width, int height) {
        this.width = width;
        this.height = height;
    }

    public Snake getSnake() {
        return snake;
    }

    public void setSnake(Snake snake) {
        this.snake = snake;
    }

    public Apple getApple () {
        return apple;
    }

    public void setApple(Apple apple) {
        this.apple = apple;
    }

    public List<Wall> getWalls() {
        return walls;
    }

    public void setWalls(List<Wall> walls) {
        this.walls = walls;
    }

    public boolean isEmpty(Position position) {
        if (snake.getPosition().equals(position)) {
            return false;
        }
        for (Wall wall : walls)
            if (wall.getPosition().equals(position))
                return false;
        for (Position p : snake.getBodyParts()) {
            if (p.equals(position)) {
                return false;
            }
        }
        return true;
    }

    public boolean isApple(Position position) {
        if (apple.getPosition().equals(position)) {
            return true;
        }
        return false;
    }
    public Position getRandomPos(){
        Random rand = new Random();
        Position random = new Position(rand.nextInt(width - 2) + 1, rand.nextInt(height - 2) + 1);
        while(!isEmpty(random)){
            random = new Position(rand.nextInt(width - 2) + 1, rand.nextInt(height - 2) + 1);
        }
        return random;
    }
}


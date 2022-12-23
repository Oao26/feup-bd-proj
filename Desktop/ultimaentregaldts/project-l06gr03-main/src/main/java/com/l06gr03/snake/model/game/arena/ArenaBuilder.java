package com.l06gr03.snake.model.game.arena;

import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.game.elements.Snake;
import com.l06gr03.snake.model.game.elements.Wall;
import com.l06gr03.snake.model.game.elements.Apple;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class ArenaBuilder {
    private final Random rng;
    private final int width;
    private final int height;

    public ArenaBuilder(int width, int height){
        this.rng = new Random();
        this.width = width;
        this.height = height;
    }
    public Arena createArena() {
        Arena arena = new Arena(getWidth(), getHeight());

        arena.setSnake(createSnake());
        arena.setApple(createApple());
        arena.setWalls(createWalls());

        return arena;
    }

    protected int getWidth() {
        return width;
    }

    protected int getHeight() {
        return height;
    }

    protected Snake createSnake(){
        return new Snake(width / 2, height / 2);
    }

    protected List<Wall> createWalls() {
        List<Wall> walls = new ArrayList<>();
        for (int c = 0; c < width; c++) {
            walls.add(new Wall(c, 0));
            walls.add(new Wall(c, height - 1));
        }
        for (int r = 1; r < height - 1; r++) {
            walls.add(new Wall(0, r));
            walls.add(new Wall(width - 1, r));
        }
        return walls;
    }
    protected Apple createApple(){
        Position p = new Position(rng.nextInt(width-2)+1,rng.nextInt(height-2)+1);
        while(createSnake().getPosition() == p || createSnake().getBodyParts().get(0) == p || createSnake().getBodyParts().get(1) == p){
            p = new Position(rng.nextInt(width-2)+1,rng.nextInt(height-2)+1);
        }
        return new Apple(p.getX(), p.getY());
    }
}

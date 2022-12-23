package com.l06gr03.snake.viewer.game;

import com.l06gr03.snake.gui.GUI;
import com.l06gr03.snake.model.game.elements.Element;

public interface ElementViewer<T extends Element> {
    void draw(T element, GUI gui);
}

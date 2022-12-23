package com.l06gr03.snake.states;

import com.l06gr03.snake.controller.Controller;
import com.l06gr03.snake.controller.menu.MenuController;
import com.l06gr03.snake.model.Position;
import com.l06gr03.snake.model.menu.Menu;
import com.l06gr03.snake.states.State;
import com.l06gr03.snake.viewer.Viewer;
import com.l06gr03.snake.viewer.menu.MenuViewer;

public class MenuState extends State<Menu> {
    public MenuState(Menu model) {
        super(model);
    }

    @Override
    protected Viewer<Menu> getViewer() {
        return new MenuViewer(getModel());
    }

    @Override
    protected Controller<Menu> getController() {
        return new MenuController(getModel());
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        MenuState menuState= (MenuState) o;
        return getClass()==o.getClass();
    }
}
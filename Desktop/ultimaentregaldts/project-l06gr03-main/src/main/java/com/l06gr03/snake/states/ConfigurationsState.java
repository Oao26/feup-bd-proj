package com.l06gr03.snake.states;

import com.l06gr03.snake.controller.Controller;
import com.l06gr03.snake.controller.menu.ConfigurationsController;
import com.l06gr03.snake.model.menu.Configurations;
import com.l06gr03.snake.viewer.Viewer;
import com.l06gr03.snake.viewer.menu.ConfigurationsViewer;

public class ConfigurationsState extends State<Configurations> {
    public ConfigurationsState(Configurations model) {
        super(model);
    }
    @Override
    protected Viewer<Configurations> getViewer() { return new ConfigurationsViewer(getModel()); }
    @Override
    protected Controller<Configurations> getController() { return new ConfigurationsController(getModel()); }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ConfigurationsState configurationsState= (ConfigurationsState) o;
        return getClass()==o.getClass();
    }
}
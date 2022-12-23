package com.l06gr03.snake.model.menu;

import java.util.List;

public abstract class Options {
    List<String> entries;
    int currentEntry = 0;
    public void nextEntry() {
        currentEntry++;
        if (currentEntry > this.entries.size() - 1)
            currentEntry = 0;
    }
    public void previousEntry() {
        currentEntry--;
        if (currentEntry < 0)
            currentEntry = this.entries.size() - 1;
    }
    public String getEntry(int i) {
        return entries.get(i);
    }
    public boolean isSelected(int i) {
        return currentEntry == i;
    }
    public int getNumberEntries() {
        return this.entries.size();
    }
}

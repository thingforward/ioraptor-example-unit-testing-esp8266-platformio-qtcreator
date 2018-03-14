#ifndef LEVELSELECTOR_H
#define LEVELSELECTOR_H

class LevelSelector {

public:
  LevelSelector(AbstractDisplay *display) : p_display(display), lastLevel(0), b_update(false) {
    p_display->displayString(1,1,"Level [%]:");
  }

  void setLevel(int newLevel) {
    b_update = false;
    newLevel = newLevel - newLevel % 5;
    if ( newLevel != lastLevel) {
      lastLevel = newLevel;
      b_update = true;
    }
  }

  void displayLevel() {
    if ( b_update) {
     p_display->displayString(2,1,"    ");
     p_display->displayNumber(2,1,lastLevel);
     b_update = false;
    }
  }
private:
    int lastLevel;
    bool b_update;
    AbstractDisplay *p_display;
};


#endif // LEVELSELECTOR_H

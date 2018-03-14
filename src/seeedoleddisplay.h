#ifndef SEEEDOLEDDISPLAY_H
#define SEEEDOLEDDISPLAY_H

#include "abstractdisplay.h"
#include "Wire.h"
#include "SeeedOLED.h"

class SeeedOledDisplay : public AbstractDisplay {
public:
  SeeedOledDisplay() { }

  void setup() {
    Wire.begin();
    SeeedOled.init();
    SeeedOled.clearDisplay();
    SeeedOled.setNormalDisplay();
    SeeedOled.setPageMode();
  }
  void displayString(int x, int y, const char *p_str) {
    SeeedOled.setTextXY(x,y);
    SeeedOled.putString(p_str);
  }
  void displayNumber(int x, int y, int n) {
    SeeedOled.setTextXY(x,y);
    SeeedOled.putNumber(n);
  }
};

#endif // SEEEDOLEDDISPLAY_H

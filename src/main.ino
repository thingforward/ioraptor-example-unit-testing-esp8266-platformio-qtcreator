#ifdef ARDUINO
#ifndef UNIT_TEST

#include "arduino.h"
#include "seeedoleddisplay.h"
#include "levelselector.h"

SeeedOledDisplay *p_display;
LevelSelector *p_selector;

void setup() {
  p_display = new SeeedOledDisplay();
  p_display->setup();

  p_selector = new LevelSelector(p_display);
}

void loop() {
  delay(10);
  int l = (analogRead(A0)*100)/1024;
  p_selector->setLevel(l);
  p_selector->displayLevel();
}

#endif
#endif

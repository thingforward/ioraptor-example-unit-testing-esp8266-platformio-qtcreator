#ifndef ARDUINO
#ifndef UNIT_TEST

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>

#include "mockdisplay.h"
#include "levelselector.h"

MockDisplay *p_mock_display;
LevelSelector *p_selector;

void setup() {
  p_mock_display = new MockDisplay();
  p_mock_display->setup();

  p_selector = new LevelSelector(p_mock_display);
}

void loop() {
  sleep(1);
  int l = (rand() % 1024);
  p_selector->setLevel(l);
  p_selector->displayLevel();

  p_mock_display->dump();

}

int main(int argc, char *argv[]) {
    setup();

    for(;;) {
        loop();
    }
}


#endif
#endif

#ifdef ARDUINO
#ifdef UNIT_TEST

#include <Arduino.h>

#include "seeedoleddisplay.h"
#include "levelselector.h"

#include <unity.h>

void test_display_clean_after_start() {
    SeeedOledDisplay *p_oled_display;

    p_oled_display = new SeeedOledDisplay();
    p_oled_display->setup();

    delete p_oled_display;
}

void test_display_shows_static_after_levelselector_init() {
    SeeedOledDisplay *p_oled_display;
    LevelSelector *p_selector;

    p_oled_display = new SeeedOledDisplay();
    p_oled_display->setup();

    p_selector = new LevelSelector(p_oled_display);

    delete p_selector;
    delete p_oled_display;
}

void test_display_level_line_shows_allowed_digits_only() {
    SeeedOledDisplay *p_oled_display;
    LevelSelector *p_selector;

    p_oled_display = new SeeedOledDisplay();
    p_oled_display->setup();

    p_selector = new LevelSelector(p_oled_display);

    for ( int i = 0; i <= 100; i++) {
        p_selector->setLevel(i);
        p_selector->displayLevel();
        delay(100);
    }

    delete p_selector;
    delete p_oled_display;
}


void setup() {
    // give `pio test` some time to connect to serial
    delay(2000);

    UNITY_BEGIN();

    RUN_TEST(test_display_clean_after_start);
    RUN_TEST(test_display_shows_static_after_levelselector_init);
    RUN_TEST(test_display_level_line_shows_allowed_digits_only);

    UNITY_END();

}

void loop() {
// empty
}

#endif
#endif

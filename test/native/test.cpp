#ifndef ARDUINO
#ifdef UNIT_TEST

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>

#include "mockdisplay.h"
#include "levelselector.h"

#include <unity.h>

void test_display_clean_after_start() {
    MockDisplay *p_mock_display;

    p_mock_display = new MockDisplay();
    p_mock_display->setup();

    TEST_ASSERT_EQUAL(p_mock_display->getCharAt(0,0), 0);
    TEST_ASSERT_EQUAL(p_mock_display->getCharAt(3,5), 0);

    delete p_mock_display;
}

void test_display_shows_static_after_levelselector_init() {
    MockDisplay *p_mock_display;
    LevelSelector *p_selector;

    p_mock_display = new MockDisplay();
    p_mock_display->setup();

    p_selector = new LevelSelector(p_mock_display);

    TEST_ASSERT_EQUAL(p_mock_display->getCharAt(1,1), 'L');
    TEST_ASSERT_EQUAL(p_mock_display->getCharAt(2,1), 'e');
    TEST_ASSERT_EQUAL(p_mock_display->getCharAt(3,1), 'v');
    TEST_ASSERT_EQUAL(p_mock_display->getCharAt(4,1), 'e');
    TEST_ASSERT_EQUAL(p_mock_display->getCharAt(5,1), 'l');

    delete p_selector;
    delete p_mock_display;
}

void test_display_level_line_shows_allowed_digits_only() {
    MockDisplay *p_mock_display;
    LevelSelector *p_selector;

    p_mock_display = new MockDisplay();
    p_mock_display->setup();

    p_selector = new LevelSelector(p_mock_display);
    //p_selector->setLevel(37);
    //p_selector->displayLevel();

    bool b_is_empty_or_digit = true;
    int num_digits = 0;
    for ( int i = 0; i < 10; i++) {
        int c = p_mock_display->getCharAt(i,2);
        if ( c != 0 && c != 32 && !( c >= '0' && c <= '9')) {
            b_is_empty_or_digit = false;
        }
        if (c == '0' || c == '5') {
            num_digits++;
        }
    }

    // make sure we only show allowed digits
    TEST_ASSERT_TRUE_MESSAGE(b_is_empty_or_digit, "invalid characters found in number line");

    // make sure there is at least 1 digit, but not more than 3 (=100)
    TEST_ASSERT_TRUE_MESSAGE((num_digits>0), "No digits found in number line");
    TEST_ASSERT_TRUE_MESSAGE((num_digits<=3), "Too many digits found in number line");

    delete p_selector;
    delete p_mock_display;
}



int main(int argc, char *argv[]) {
    UNITY_BEGIN();

    RUN_TEST(test_display_clean_after_start);
    RUN_TEST(test_display_shows_static_after_levelselector_init);
    RUN_TEST(test_display_level_line_shows_allowed_digits_only);

    UNITY_END();

}

#endif
#endif

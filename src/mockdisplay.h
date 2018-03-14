#ifndef MOCKDISPLAY_H
#define MOCKDISPLAY_H

#include "abstractdisplay.h"

class MockDisplay : public AbstractDisplay {
public:
  MockDisplay() {
  }

  void setup() {
    memset(pp_buf,0,sizeof(pp_buf));
  }

  void displayString(int x, int y, const char *p_str) {
    int n = strlen(p_str);
    int v = x; x = y; y = v;
    for ( int i = 0; i < n; i++) {
      pp_buf[y][x+i] = *(p_str++);
    }
  }
  void displayNumber(int x, int y, int n) {
    char buf[8];
    snprintf(buf,sizeof(buf),"%i",n);
    displayString(x,y,buf);
  }

  char getCharAt(int x, int y) {
      return pp_buf[y][x];
  }

#ifdef ARDUINO
  void dump() {
    for ( int y = 0; y < 8; y++) {
      for ( int x = 0; x < 16; x++) {
        char c = pp_buf[y][x];
        if ( c == 0) {
            c = '.';
        }
        Serial.print(c);
      }
      Serial.println();
    }
  }
#else
  void dump() {
    for ( int y = 0; y < 8; y++) {
      for ( int x = 0; x < 16; x++) {
        printf("%c", pp_buf[y][x]);
      }
      printf("\n");
    }
  }
#endif
private:
  char pp_buf[8][16];
};

#endif // MOCKDISPLAY_H

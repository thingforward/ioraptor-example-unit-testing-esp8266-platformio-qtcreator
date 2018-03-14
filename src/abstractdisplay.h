#ifndef ABSTRACTDISPLAY_H
#define ABSTRACTDISPLAY_H


class AbstractDisplay {
public:
  virtual void setup() = 0;
  virtual void displayString(int x, int y, const char *p_str) = 0;
  virtual void displayNumber(int x, int y, int n) = 0;
};


#endif // ABSTRACTDISPLAY_H

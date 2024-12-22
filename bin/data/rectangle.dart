class Rectangle {
  int _width = 1;
  int _height = 1;

  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get height => _height;

  set height(int value) {
    if (value >= 1) {
      _height = value;
    }
  }
}

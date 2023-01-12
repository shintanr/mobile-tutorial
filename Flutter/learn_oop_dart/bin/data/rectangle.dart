import 'dart:html';
import 'dart:svg';

class Rectangle {
  int _width = 0;
  int _length = 0;

  // int get width {
  //   return _width;
  // }

  // set width(int value) {
  //   _width = value;
  // }

  // int get length {
  //   return _length;
  // }

  // set length(int value) {
  //   _length = value;
  // }

// menggunakan expression body
  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    } // kalau get set ada validasi, ini best practice (di method setter)
  }

  int get length => _length;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}

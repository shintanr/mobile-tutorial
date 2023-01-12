abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('play $name');
  }
}

mixin Stopable on Multimedia {
  String? name;
  void stop() {
    print('Stop $name');
  }
}

class Video extends Multimedia with Playable, Stopable {}

class Audio extends Multimedia with Playable, Stopable {}


// seperti thread di php


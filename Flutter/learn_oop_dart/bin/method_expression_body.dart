class Computer {
  // void startup() {
  //   print('computer is starting');
  // }

  void startup() => print('Computer is starting');

  void shutdown() => print('Computer is shutdown');

  String getOperatingSystem() => 'linux';
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}

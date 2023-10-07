class Computer {
  void startup() => print('computer is startinhg');

  void shutdown() => print('computer is shutting down');

  String getOperatingSystem() => "linux";
}

// memanggil method expression body
void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}

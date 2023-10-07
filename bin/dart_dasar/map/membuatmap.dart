void main() {
  // membuat map
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  //manipulasi map
  var name = <String, String>{};
  name['first'] = 'putri';
  name['middle'] = 'setyo';
  name['last'] = 'wati';

  print(name['first']);

  name['middle'] = 'wulan';
  print(name);

  name.remove('last');
  print(name);
}

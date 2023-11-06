void main() {
  // var names = ['seth', 'logan', 'mack'];

  // for (var value in names) {
  //  print(value);
  //}

  var names = ['seth', 'Logan', 'mack'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}

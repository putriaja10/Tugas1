void main() {
  var array = <String>['putri', 'debi', 'lina'];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  for (var value in array) {
    print(value);
  }
}

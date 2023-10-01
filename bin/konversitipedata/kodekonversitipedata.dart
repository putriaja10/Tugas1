//konversi String dan Number
void main() {
  var inputString = '100';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(inputInt);
  print(inputDouble);
  print(doubleFromInt);
  print(intFromDouble);
  print(stringFromInt);
  print(stringFromDouble);
}

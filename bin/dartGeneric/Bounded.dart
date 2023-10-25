import 'data/NumberData.dart';

void main() {
  var dataString = NumberData("Putri"); //error
  var dataInt = NumberData(10);

  print(NumberData(dataString));
  print(NumberData(dataInt));
}

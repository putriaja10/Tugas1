import 'data/classMyData.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("putri"));
  printData(MyData(100));
  printData(MyData(true));
}

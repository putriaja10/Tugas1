import 'data/classMyData.dart';

void main() {
  MyData<Object> data = MyData<String>("putri");

  print(data.data);

  data.data = 100; // error ketika berjalan
}

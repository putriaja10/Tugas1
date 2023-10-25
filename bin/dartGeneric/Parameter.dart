import 'data/classPair.dart';

void main() {
  var pair1 = Pair("putri", 20);
  var pair2 = Pair<String, int>("putri", 20);

  print(pair1.first);
  print(pair2.second);

  print(pair2.first);
  print(pair2.second);
}

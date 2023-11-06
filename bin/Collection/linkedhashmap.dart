import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores["putri"] = 100;
  scores["putri"] = 100;
  scores["putri"] = 100;
  scores["putri"] = 100;
  scores["putri"] = 100;

  print(scores);
}

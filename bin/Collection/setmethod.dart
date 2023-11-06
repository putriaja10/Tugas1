void main() {
  final names1 = {"putri", "pucuk", "wati"};
  final names2 = {"putris", "put", "cuk"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}

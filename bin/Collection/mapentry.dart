void main() {
  final Map<String, String> person = {
    'firsName': 'putri',
    'lastName': 'setyo',
  };

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}

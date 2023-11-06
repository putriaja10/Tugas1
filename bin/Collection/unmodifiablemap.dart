import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'putri',
    'lastName': 'wati',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'putri';
}

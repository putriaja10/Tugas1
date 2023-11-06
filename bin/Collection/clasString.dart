import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}
//linked

void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
      [StringEntry('putri'), StringEntry('wati'), StringEntry('setyo')]);

  for (var value in linkedList) {
    print(value.value);
  }
}

import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("putri");
  queue.addLast("setyo");
  queue.addLast("wati");

  print(queue.removeFirst()); // maka akan remove dari queue di ambil dari pert
  print(queue.removeLast()); // maka akan me remove queue dari bawah
  //print(queue.removeFirst());
  print(queue.first); // tidak akan me remove queue
}

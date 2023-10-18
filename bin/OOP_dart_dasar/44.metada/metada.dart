class Sample {
  @override
  String toString() {
    return "sample";
  }

  @Deprecated("don't use it anymore")
  void doNotCallMe() {}
}

class Todo {
  final String todo;
  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("will be implement in next feature")
  void run() {}
}

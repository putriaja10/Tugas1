class Repository {
  final String _name;
  Repository(this._name);
  @override
  noSuchMethod(Invocation invocation) {
    // TODO: implement noSuchMethod
    //return super.noSuchMethod(invocation);
    // var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    //   var sql = "select * from $_name where $column = '$value'";
    // print(sql);
  }
}

void main() {
  dynamic repository = Repository("product");

  repository.id("1234");
}

abstract class CategoryRepositoy {
  void id(String id);

  void name(String name);
}

// class Repository extends CategoryRepositoy {
//   final String _name;
// }
// //import 'data/repository.dart';
// void main() {
//   CategoryRepositoy categoryRepositoy = Repository("category");
//   categoryRepositoy.id("12345");
//   categoryRepositoy.name("laptop");
// }

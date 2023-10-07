void main() {
  //null check
  int? age = null;
  //print(age.toDouble());

//int? age null;

  if (age != null) {
    print(age.toDouble());
  }

//konversi nullable ke non nullble
  String name = 'putri';
  String? nullableName = name;

  //int? nullableNumber;
  //if (nullableNumber != null) ;
  //int number = nullableNumber;

  // defoult value
  //String guest;

  //var guestName = guest ?? 'guest';

  //konversi secara paksa
  //int? nullableNumber;
  //var number = nullableNumber;

  //mengakses nullable member
  //int? intNumber;
  //double? doubleNumber = intNumber?.toDouble();

  //print(doubleNumber);
}

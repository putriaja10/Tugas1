/**  Untuk membuat list, kita bisa tentukan tipe datanya, misal :List<TipeData> namaVariable = [];
 *  Atau bisa menggunakan kata kunci var atau final :var namaVariable = <TipeData>[];final 
 * namaVariable = <TipeData>[];
 */

void main() {
// create list of int
  List<int> listInt = [];

  // create list of String
  var listString = <String>[];

//menambah data dalam list
  var names = <String>[];

  names.add('putri');
  names.add('setyowati');
  names.add('lukita');

  print(names);
  print(names.length);

// manipulasi data

  print(names[0]);
  names[0] = 'deni';
  names.removeAt(2);
  print(names);
}

void sayHello(String firstName, [String? lastName]) {
  print('hello $firstName $lastName');
}

//void main() {
//sayHello('putri');
//sayHello('putri', 'setyowati');
//}

// kode defoult value
//Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
//Caranya, setelah nama parameter, kita tambahkan = default value

void sayHallo(String firstName1, [String? lastName2 = '']) {
  print('hello $firstName1 $lastName2');
}

void main() {
  sayHallo('putri');
  sayHallo('putri', 'setyowati');
}

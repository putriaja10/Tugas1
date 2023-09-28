void main() {
  // Program untuk menggunakan variabel boolean

  bool sudahLogin = true;
  bool isAdmin = false;

  if (sudahLogin) {
    if (isAdmin) {
      print("Anda adalah admin.");
    } else {
      print("Anda bukan admin, tetapi sudah login.");
    }
  } else {
    print("Anda belum login.");
  }
}

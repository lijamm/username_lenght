import 'dart:io';
void main() {
  String username;
  bool notValid = false;
  do {
    stdout.write('Masukkan nama anda (Min 6 karakter)');
    username = stdin.readLineSync() ?? "";
    if (username.length > 6) {
      notValid = true;
      print('username tidak valid');
    }
    else{
      print('Selamat Datang!');
    }
  }
  while (notValid);
}
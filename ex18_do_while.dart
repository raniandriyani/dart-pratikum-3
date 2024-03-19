import 'dart:io';

const String USERNAME = 'admin';
const String PASSWORD = 'demo123';

void main(List<String> args) {
  int i = 0;
  
  do {
    print('Baris $i');
    i++;
  } while (i < 5);

  String username;
  String password;
  bool isAuthenticated = false;
  
  do {
    stdout.write('Username: ');
    username = stdin.readLineSync()!;
    stdout.write('Password: ');
    password = stdin.readLineSync()!;
    
    if (username == USERNAME && password == PASSWORD) {
      isAuthenticated = true;
    } else {
      print('Username/password salah. Silahkan ulangi!\n');
    }
  } while (!isAuthenticated);
  
  print('Selamat, anda berhasil login!');
}


import 'dart:io';

void main() {

  File file =  File('hello.txt');

  file.writeAsStringSync('\nXin chao vu thuy', mode: FileMode.append);
  print('Thanh cong');
}
import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  file.writeAsStringSync('xin chao bui trang');
  print('Thanh cong');
}
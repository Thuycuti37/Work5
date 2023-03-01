import 'dart:io';
void main(List<String> args) {
  File file = File('hello.txt');
  file.writeAsStringSync('Vu Thi Thu Thuy');
  print("Write success");
  
}
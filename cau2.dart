import 'dart:io';
void main(List<String> args) {
  File file = File('hello.txt');
  file.writeAsStringSync("\nDo Van Quang", mode:FileMode.append);
  print("Write success");
  
}
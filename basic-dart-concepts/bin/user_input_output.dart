import 'dart:io';
void main(){
  stdout.write('Enter  your name: ');
  String a = stdin.readLineSync() as String;
  print("Hello $a");
}
import 'dart:io';

String salam(String name) {
  return 'Assalamualaikum $name!';
}

void main() {
  print("Masukkan nama:");
  String? name = stdin.readLineSync();
  String greeting = salam(name!);
  print(greeting);
} 
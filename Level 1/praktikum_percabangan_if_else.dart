// Program Dart untuk menentukan kategori umur pengguna
import 'dart:io';

void main() {
  // Menampilkan pertanyaan dan membaca input umur dari pengguna
  print("Berapa umur Anda?");
  String input = stdin.readLineSync()!;
  int umur = int.parse(input);

  // Menentukan kategori umur dan menampilkan pesan sesuai
  if (umur < 18) {
    print("Anda masih di bawah umur.");
  } else if (umur >= 18 && umur < 60) {
    print("Anda adalah seorang dewasa.");
  } else {
    print("Anda adalah seorang senior.");
  }
}

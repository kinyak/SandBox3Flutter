// Import library Dart untuk berinteraksi dengan IO
import 'dart:io';

// Fungsi untuk menyapa
String salam(String name) {
  return 'Assalamualaikum $name!';
}

// Fungsi utama program
void main() {
  // Menampilkan pesan permintaan nama kepada pengguna
  print("Masukkan nama:");

  // Membaca input nama dari pengguna
  String? name = stdin.readLineSync();

  // Memastikan nama tidak null sebelum digunakan
  if (name != null) {
    // Menyapa pengguna dengan nama yang dimasukkan
    String greeting = salam(name);

    // Menampilkan salam ke konsol
    print(greeting);
  } else {
    // Memberikan pesan kesalahan jika input nama null
    print('Input nama tidak valid.');
  }
}

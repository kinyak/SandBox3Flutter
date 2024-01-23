// Program Dart untuk memilih buah berdasarkan nomor
import 'dart:io';

void main() {
  // Menampilkan pilihan buah kepada pengguna
  print("Pilih buah");
  print("1->Apel\n2->Pisang\n3->Jeruk\n4->Anggur\n5->Strawberry\n");

  // Membaca input nomor buah dari pengguna
  String input = stdin.readLineSync()!;
  int nomorBuah = int.parse(input);
  String namaBuah = "";

  // Menggunakan switch untuk memilih buah berdasarkan nomor
  switch (nomorBuah) {
    case 1:
      namaBuah = "Apel";
      break;
    case 2:
      namaBuah = "Pisang";
      break;
    case 3:
      namaBuah = "Jeruk";
      break;
    case 4:
      namaBuah = "Anggur";
      break;
    case 5:
      namaBuah = "Strawberry";
      break;
    default:
      namaBuah = "Buah tidak valid";
      break;
  }

  // Menampilkan nama buah yang dipilih atau pesan kesalahan
  print(namaBuah);
}

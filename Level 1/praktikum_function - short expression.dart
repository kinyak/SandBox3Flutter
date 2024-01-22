// Import library Dart untuk berinteraksi dengan IO
import 'dart:io';

// Fungsi rekursif untuk menghitung faktorial
int factorial(int n) => n == 1 ? 1 : n * factorial(n - 1);

// Fungsi utama program
void main() {
  // Menampilkan pesan untuk pengguna
  print('Kalkulasi faktorial suatu bilangan');
  print('Masukkan angka:');

  // Membaca input angka dari pengguna
  int N = int.parse(stdin.readLineSync()!);

  // Memastikan input angka non-negatif
  if (N < 0) {
    print('Masukkan angka non-negatif.');
    return;
  }

  // Menghitung faktorial dari angka yang dimasukkan
  int result = factorial(N);

  // Menampilkan hasil faktorial
  print('Faktorial dari $N: $result');
}

import 'dart:io';

void main() {
  print("## == Calculator CLI == ##");
  print("1. Pertambahan");
  print("2. Pengurangan");
  print("3. Perkalian");
  print("4. Pembagian");
  print("5. Modulus");

  stdout.write("Input pilihan operasi: ");
  int pilihan = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  switch (pilihan) {
    case 1:
      print("Hasil: ${tambah(angka1, angka2)}");
      break;
    case 2:
      print("Hasil: ${kurang(angka1, angka2)}");
      break;
    case 3:
      print("Hasil: ${kali(angka1, angka2)}");
      break;
    case 4:
      try {
        print("Hasil: ${bagi(angka1, angka2)}");
      } catch (e) {
        print("Error: $e");
      }
      break;
    case 5:
      try {
        print("Hasil: ${modulus(angka1, angka2)}");
      } catch (e) {
        print("Error: $e");
      }
      break;
    default:
      print("Pilihan operasi tidak valid.");
  }
}

double tambah(double a, double b) {
  return (a + b);
}

double kurang(double a, double b) {
  return (a - b);
}

double kali(double a, double b) {
  return (a * b);
}

String bagi(double a, double b) {
  if (b == 0) {
    throw Exception("Pembagian oleh 0 tidak diizinkan.");
  }
  return (a / b).toStringAsFixed(3);
}

double modulus(double a, double b) {
  if (b == 0) {
    throw Exception("Pembagian oleh 0 tidak diizinkan.");
  }
  return (a % b);
}

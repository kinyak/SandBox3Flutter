import 'dart:io';

int factorial(int n) => n == 1 ? 1 : n * factorial(n - 1);

void main() {
  print('Kalkulasi faktorial suatu bilangan');
  print('Masukkan angka:');
  int N = int.parse(stdin.readLineSync()!);
  int result = factorial(N);
  print('Faktorial dari $N: $result');
}

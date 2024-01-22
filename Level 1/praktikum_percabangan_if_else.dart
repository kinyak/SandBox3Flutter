import 'dart:io';

void main() {
  print("Berapa umur Anda?");
  String input = stdin.readLineSync()!;
  int umur = int.parse(input);

  if (umur < 18) {
    print("Anda masih di bawah umur.");
  } else if (umur >= 18 && umur < 60) {
    print("Anda adalah seorang dewasa.");
  } else {
    print("Anda adalah seorang senior.");
  }
}

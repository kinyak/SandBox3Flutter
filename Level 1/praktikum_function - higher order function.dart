void main() {
  // Contoh list angka
  List<int> angkaList = [1, 2, 3, 4, 5];

  // Menggunakan higher order function forEach untuk mencetak setiap elemen dalam list
  print('Menggunakan forEach:');
  angkaList.forEach((angka) => print(angka));

  // Menggunakan higher order function map untuk menggandakan setiap elemen dalam list
  print('\nMenggunakan map:');
  List<int> hasilMap = angkaList.map((angka) => angka * 2).toList();
  print(hasilMap);
}

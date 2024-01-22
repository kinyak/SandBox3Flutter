void main () {
  // deklarasi collection list dengan tipe data string
  List<String>  nama_buah = ["apel", "mangga", "rambutan", "pepaya"];

  // cetak index ke tiga dari list yakni pepaya ke cli
  print(nama_buah[3]);

  // mengubah value dari index ke 2
  nama_buah[2] = "jambu";
  print(nama_buah[2]);

  // menambah elemen ke dalam list
  nama_buah.add("semangka");
  print(nama_buah);

  // menghapus elemen dari list
  nama_buah.remove("mangga");
  print(nama_buah);
}